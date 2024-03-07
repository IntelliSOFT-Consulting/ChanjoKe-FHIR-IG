Profile: DigitalCertificateDocument
Parent: Bundle
Description: "A Digital Certificate Document is a document bundle containing the Digital Certificate information."

* identifier 1..1 MS
* type 1..1 MS
* timestamp 0..1 MS
* link ^slicing.discriminator.type = #value
* link ^slicing.discriminator.path = "relation"
* link ^slicing.rules = #open
* link contains hcid 1..1
* link[hcid].relation = "publication"
* link[hcid].url 1..1
* entry ^slicing.discriminator.type = #type
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains ddcComposition 1..1
    and ddcPatient 1..1
    and ddcOrganization 1..1
    and ddcDocumentReferenceQR 1..1
* entry[ddcComposition].resource only DigitalCertificateComposition  
* entry[ddcPatient].resource only DigitalCertificatePatient  
* entry[ddcOrganization].resource only DigitalCertificateOrganization  
* entry[ddcDocumentReferenceQR].resource only DigitalCertificateDocumentReferenceQR
* signature 0..1 MS
* entry
* entry.resource 0..1 MS 