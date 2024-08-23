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

Instance: ServiceRequestExample
InstanceOf: ServiceRequest
Usage: #example
Title: "ServiceRequestExample"
Description: "An example of a service request"
* status = #active
* intent = #order
* subject = Reference(PatientExample)


Instance: DefaulterTracingRequestExample
InstanceOf: DefaulterTracingRequest
Usage: #example
Title: "DefaulterTracingRequestExample"
Description: "An example of a defaulter tracing request"
* identifier.system = "https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/kenya/serviceRequest"
* identifier.use = #official
* identifier.value = "123456"
* basedOn = Reference(ServiceRequestExample)
* status = #active
* intent = #order
* category = ServiceRequests#108252007
* priority = #routine
* subject.display = "John Doe"
* subject = Reference(PatientExample)
* authoredOn = "2020-02-02"
* requester.display = "Example Practitioner"
* requester = Reference(KenyanPractitionerExample)
