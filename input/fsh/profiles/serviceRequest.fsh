Profile: DefaulterTracingRequest
Parent: ServiceRequest
Description: "Service Request for defaulter tracing"

* identifier 0..1
* basedOn 
* status MS
* category 1..1 MS
* category from kenyaServiceRequestsVS
* category ^short = "Category of the request e.g Defaulter Tracing | Laboratory procedure | Imaging | Counselling | Education |Surgical procedure"
* priority
* subject MS
* subject.display 1..1
* subject.reference 1..1
* authoredOn MS
* requester MS
* requester.display 1..1
* requester.reference 1..1