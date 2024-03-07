Profile: DigitalCertificateDocumentReferenceQR
Parent: DocumentReference
Description: "Digital Certificate DocumentReference for QR codes including the QR image and the serialized content."

* type 1..1 MS
* subject only Reference(DigitalCertificatePatient)
* authenticator 1.. MS
* authenticator only Reference(DigitalCertificateOrganization)
* content ^slicing.discriminator.type = #value
* content ^slicing.discriminator.path = "format"
* content ^slicing.rules = #closed
* content 2..* MS
* content.format from DDCQRFormatCodesVS (extensible)
* content contains qrImage 1..* MS 
    and qrContent 1..1 MS 
    and qrPDF 0..1 MS
* content[qrImage].attachment.data 1..1 MS
* content[qrImage].attachment.contentType 1..1 MS
* content[qrImage].format = DDCQRFormatCodes#image
* content[qrContent].attachment.data 1..1 MS
* content[qrContent].attachment.contentType 1..1 MS
* content[qrContent].format = DDCQRFormatCodes#serialized
* content[qrPDF].attachment.data 1..1 MS
* content[qrPDF].attachment.contentType 1..1 MS
* content[qrPDF].format = DDCQRFormatCodes#pdf
