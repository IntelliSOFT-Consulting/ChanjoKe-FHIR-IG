Extension: AllocatedQuantity
Id: allocated-quantity 
Title:  "Extension for Allocated Quantity"
Description: "AExtension for Allocated Quantity"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only integer

Extension: RemainingQuantity
Id: remaining-quantity
Title:  "Extension for Remaining Quantity "
Description: "AExtension for Remaining Quantity "
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only integer


Extension: IssueDate
Id: issue-date  
Title:  "Extension for Issue Date"
Description: "AExtension for Issue Date"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only date


Extension: StockLocation 
Id:  stock-location
Title:  "Extension for Stock Location "
Description: "AExtension for Stock Location "
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Extension: BatchNumber 
Id: batch-number  
Title:  "Extension for Batch Number "
Description: "AExtension for Batch Number "
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Extension: QuantityIssued
Id:  quantity-issued
Title:  "Extension for Quantity Issued"
Description: "AExtension for Quantity Issued "
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only integer

Extension: VVMStatus
Id:  vvm-status
Title:  "Extension for VVM Status "
Description: "AExtension for VVM Status"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Extension: ReasonForAdjustment
Id:  reason-for-adjustment
Title:  "Extension for Reason For Adjustment "
Description: "AExtension for Reason For Adjustment"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Extension: StockOrigin
Id:  stock-origin
Title:  "Extension for Reason For Stock Origin"
Description: "AExtension for Stock Origin"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Extension: PreviousVVM
Id:  previous-vvm
Title:  "Extension for Reason For Previous VVM"
Description: "AExtension for Previous VVM"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Extension: NewVVM
Id:  new-vvm
Title:  "Extension for Reason For New VVM"
Description: "AExtension for New VVM"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Extension: PhysicalCount
Id: physical-count 
Title:  "Extension for Physical Count"
Description: "AExtension for Physical Count"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only integer

Extension: StockAdjustmentDate
Id: stock-adjustment-date 
Title:  "Extension for Stock Adjustment Date"
Description: "AExtension for Stock Adjustment Date"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only date

Extension: AdjustmentType
Id: adjustment-type 
Title:  "Extension for Stock Adjustment Type"
Description: "AExtension for Stock Adjustment Type"
Context: SupplyDelivery
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only code
* valueCode from StockAdjustmentVs





