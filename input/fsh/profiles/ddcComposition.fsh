Profile: DigitalCertificateComposition
Parent: Composition
Description: "Describes the logical structure for a Digital Documentation for a Disease Certificates."

* identifier 1..1 MS
* identifier.system 1..1
* identifier.value 1..1
* status 1..1 MS
* subject 1..1 MS
* subject only Reference(DigitalCertificatePatient)
* subject.reference 1..1
* type 1..1 MS
* type.coding 1..* MS
* type.coding.system 1..1 
* type.coding.code 1..1
* title 1..1 MS
* attester 1..1 MS
* attester.mode 1..1 MS
* attester.party 1..1
* attester.party only Reference(DigitalCertificateOrganization) 
* event 0..1 
* event.period 
* event.period.start 0..1 MS
* event.period.end 0..1 MS
