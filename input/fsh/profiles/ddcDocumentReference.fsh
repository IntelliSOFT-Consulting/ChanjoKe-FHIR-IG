Profile: DigitalCertificateDocumentReference
Parent: DocumentReference
Description: "Digital Certificate DocumentReference for QR codes including the QR image and the serialized content."

* subject 1..1 
* subject only Reference(DigitalCertificatePatient)
* date 1..1 MS
* content 1..1 MS
* content.attachment
* content.attachment.url 1..1 MS
* content.attachment.hash 0..1 MS

Instance: DigitalCertificateDocumentReferenceExample
InstanceOf: DigitalCertificateDocumentReference
Usage: #example
Title: "DigitalCertificateDocumentReferenceExample"
Description: "An example of Digital Certificate Document Reference for QR codes"
* status = #current
* subject = Reference(DigitalCertificatePatientExample)
* date = "2020-02-02T01:02:03.456+02:00"
* content.attachment.url = "http://attachment.example.org/DCD123456789"
* content.attachment.hash = "081923b8f24c1ccf677178d924c64d89b0b6212f"
