Profile: DigitalCertificateDocumentFolder
Parent: List
Description: "Digital Certificate Folder of the Paper Certificate"

* subject 1..1
* subject only Reference(DigitalCertificatePatient)
* subject.reference 1..1
* entry
* entry.item only Reference(DigitalCertificateDocument)
