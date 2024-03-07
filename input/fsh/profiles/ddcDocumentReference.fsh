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

