Extension: DateOflastOrder
Id:   date-of-last-order
Title:  "Extension for Date Of last Order"
Description: "Extension for Date Of last Order"
Context: SupplyRequest
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only date

Instance: DateOfLastOrderExample
InstanceOf: DateOflastOrder
Usage: #inline
Title: "DateOfLastOrderExample"
Description: "An example of DateOfLastOrder extension"
* valueDate = "2024-06-15"


Extension: ExpectedDateOfNextOrder
Id:  expected-date-of-next-order
Title:  "Extension for  Expected Date of Next Order "
Description: "AExtension for Expected Date of Next Order"
Context: SupplyRequest
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only date

Instance: ExpectedDateOfNextOrderExample
InstanceOf: ExpectedDateOfNextOrder
Usage: #inline
Title: "ExpectedDateOfNextOrderExample"
Description: "An example of ExpectedDateOfNextOrder extension"
* valueDate = "2024-12-01"



Extension: TotalPopulation
Id: total-population
Title:  "Extension for Total Population"
Description: "Extension for Total Population"
Context: SupplyRequest
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only integer

Instance: TotalPopulationExample
InstanceOf: TotalPopulation
Usage: #inline
Title: "TotalPopulationExample"
Description: "An example of TotalPopulation extension"
* valueInteger = 100000


Extension: Children
Id:  children
Title:  "Extension for Children "
Description: "AExtension for Children"
Context: SupplyRequest
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only integer

Instance: ChildrenExample
InstanceOf: Children
Usage: #inline
Title: "ChildrenExample"
Description: "An example of Children extension"
* valueInteger = 25000


Extension: PregnantWomen
Id:  pregnant-women
Title:  "Extension for Pregnant women "
Description: "AExtension for Pregnant women"
Context: SupplyRequest
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only integer

Instance: PregnantWomenExample
InstanceOf: PregnantWomen
Usage: #inline
Title: "PregnantWomenExample"
Description: "An example of PregnantWomen extension"
* valueInteger = 5000


Extension: DosesInStock
Id: doses-in-stock 
Title:  "Extension for Doses in stock"
Description: "AExtension for Doses in stock "
Context: SupplyRequest
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only integer

Instance: DosesInStockExample
InstanceOf: DosesInStock
Usage: #inline
Title: "DosesInStockExample"
Description: "An example of DosesInStock extension"
* valueInteger = 1500


Extension: Minimum
Id:  minimum
Title:  "Extension for Minimum"
Description: "AExtension for Minimum "
Context: SupplyRequest
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only integer

Instance: MinimumExample
InstanceOf: Minimum
Usage: #inline
Title: "MinimumExample"
Description: "An example of Minimum extension"
* valueInteger = 500


Extension: Maximum
Id:  maximum
Title:  "Extension for Maximum"
Description: "AExtension for Maximum "
Context: SupplyRequest
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only integer

Instance: MaximumExample
InstanceOf: Maximum
Usage: #inline
Title: "MaximumExample"
Description: "An example of Maximum extension"
* valueInteger = 2000


// Extension: 
// Id:  
// Title:  "Extension for "
// Description: "AExtension for "
// Context: SupplyRequest
// // url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
// * value[x] only date


Extension: RecommendedStock
Id:  recommended-stock
Title:  "Extension for Recommended Stock "
Description: "AExtension for Recommended Stock "
Context: SupplyRequest
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only integer

Instance: RecommendedStockExample
InstanceOf: RecommendedStock
Usage: #inline
Title: "RecommendedStockExample"
Description: "An example of RecommendedStock extension"
* valueInteger = 1800


Extension: OrderedAmount
Id: ordered-amount  
Title:  "Extension for Ordered Amount "
Description: "AExtension for Ordered Amount "
Context: SupplyRequest
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only integer

Instance: OrderedAmountExample
InstanceOf: OrderedAmount
Usage: #inline
Title: "OrderedAmountExample"
Description: "An example of OrderedAmount extension"
* valueInteger = 1200




