Profile: DigitalCertificateDocumentFolder
Parent: List
Description: "Digital Certificate Folder of the Paper Certificate"

* subject 1..1
* subject only Reference(DigitalCertificatePatient)
* subject.reference 1..1
* entry 0..* MS
* entry.item only Reference(DigitalCertificateDocumentReference)
