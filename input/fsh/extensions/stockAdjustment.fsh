Extension: AllocatedQuantity
Id: allocated-quantity 
Title:  "Extension for Allocated Quantity"
Description: "AExtension for Allocated Quantity"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only integer

Instance: AllocatedQuantityExample
InstanceOf: AllocatedQuantity
Usage: #inline
Title: "AllocatedQuantityExample"
Description: "An example of AllocatedQuantity extension"
* valueInteger = 100

Extension: RemainingQuantity
Id: remaining-quantity
Title:  "Extension for Remaining Quantity "
Description: "AExtension for Remaining Quantity "
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only integer

Instance: RemainingQuantityExample
InstanceOf: RemainingQuantity
Usage: #inline
Title: "RemainingQuantityExample"
Description: "An example of RemainingQuantity extension"
* valueInteger = 50


Extension: IssueDate
Id: issue-date  
Title:  "Extension for Issue Date"
Description: "AExtension for Issue Date"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only date

Instance: IssueDateExample
InstanceOf: IssueDate
Usage: #inline
Title: "IssueDateExample"
Description: "An example of IssueDate extension"
* valueDate = "2024-07-31"


Extension: StockLocation 
Id:  stock-location
Title:  "Extension for Stock Location "
Description: "AExtension for Stock Location "
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Instance: StockLocationExample
InstanceOf: StockLocation
Usage: #inline
Title: "StockLocationExample"
Description: "An example of StockLocation extension"
* valueString = "Main Warehouse"

Extension: BatchNumber 
Id: batch-number  
Title:  "Extension for Batch Number "
Description: "AExtension for Batch Number "
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Instance: BatchNumberExample
InstanceOf: BatchNumber
Usage: #inline
Title: "BatchNumberExample"
Description: "An example of BatchNumber extension"
* valueString = "B12345"


Extension: QuantityIssued
Id:  quantity-issued
Title:  "Extension for Quantity Issued"
Description: "AExtension for Quantity Issued "
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only integer

Instance: QuantityIssuedExample
InstanceOf: QuantityIssued
Usage: #inline
Title: "QuantityIssuedExample"
Description: "An example of QuantityIssued extension"
* valueInteger = 200


Extension: VVMStatus
Id:  vvm-status
Title:  "Extension for VVM Status "
Description: "AExtension for VVM Status"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Instance: VVMStatusExample
InstanceOf: VVMStatus
Usage: #inline
Title: "VVMStatusExample"
Description: "An example of VVMStatus extension"
* valueString = "VVM Stage 2"


Extension: ReasonForAdjustment
Id:  reason-for-adjustment
Title:  "Extension for Reason For Adjustment "
Description: "AExtension for Reason For Adjustment"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Instance: ReasonForAdjustmentExample
InstanceOf: ReasonForAdjustment
Usage: #inline
Title: "ReasonForAdjustmentExample"
Description: "An example of ReasonForAdjustment extension"
* valueString = "Expired"


Extension: StockOrigin
Id:  stock-origin
Title:  "Extension for Reason For Stock Origin"
Description: "AExtension for Stock Origin"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Instance: StockOriginExample
InstanceOf: StockOrigin
Usage: #inline
Title: "StockOriginExample"
Description: "An example of StockOrigin extension"
* valueString = "National Stock"


Extension: PreviousVVM
Id:  previous-vvm
Title:  "Extension for Reason For Previous VVM"
Description: "AExtension for Previous VVM"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Instance: PreviousVVMExample
InstanceOf: PreviousVVM
Usage: #inline
Title: "PreviousVVMExample"
Description: "An example of PreviousVVM extension"
* valueString = "VVM Stage 1"

Extension: NewVVM
Id:  new-vvm
Title:  "Extension for Reason For New VVM"
Description: "AExtension for New VVM"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Instance: NewVVMExample
InstanceOf: NewVVM
Usage: #inline
Title: "NewVVMExample"
Description: "An example of NewVVM extension"
* valueString = "VVM Stage 2"


Extension: PhysicalCount
Id: physical-count 
Title:  "Extension for Physical Count"
Description: "AExtension for Physical Count"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only integer

Instance: PhysicalCountExample
InstanceOf: PhysicalCount
Usage: #inline
Title: "PhysicalCountExample"
Description: "An example of PhysicalCount extension"
* valueInteger = 300


Extension: StockAdjustmentDate
Id: stock-adjustment-date 
Title:  "Extension for Stock Adjustment Date"
Description: "AExtension for Stock Adjustment Date"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only date

Instance: StockAdjustmentDateExample
InstanceOf: StockAdjustmentDate
Usage: #inline
Title: "StockAdjustmentDateExample"
Description: "An example of StockAdjustmentDate extension"
* valueDate = "2024-07-31"


Extension: AdjustmentType
Id: adjustment-type 
Title:  "Extension for Stock Adjustment Type"
Description: "AExtension for Stock Adjustment Type"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only code
* valueCode from StockAdjustmentVs

Instance: AdjustmentTypeExample
InstanceOf: AdjustmentType
Usage: #inline
Title: "AdjustmentTypeExample"
Description: "An example of AdjustmentType extension"
* valueCode = STOCKADJUSTMENTTYPE#positiveAdjustment





