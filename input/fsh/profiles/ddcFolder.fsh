Profile: DigitalCertificateDocumentFolder
Parent: List
Description: "Digital Certificate Folder of the Paper Certificate"

* subject 1..1
* subject only Reference(DigitalCertificatePatient)
* subject.reference 1..1
* entry 0..* MS
* entry.item only Reference(DigitalCertificateDocumentReference)

Instance: DigitalCertificateDocumentFolderExample
InstanceOf: DigitalCertificateDocumentFolder
Usage: #example
Title: "DigitalCertificateDocumentFolderExample"
Description: "An example of a digital certificate document folder"
* status = #current
* mode = #snapshot
* subject = Reference(DigitalCertificatePatientExample)
* entry.item = Reference(DigitalCertificateDocumentReferenceExample)