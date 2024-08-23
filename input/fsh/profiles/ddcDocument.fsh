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
* entry[ddcDocumentReferenceQR].resource only DigitalCertificateDocumentReferenceQR // This profile
* signature 0..1 MS
* entry
* entry.resource 0..1 MS 


Instance: DigitalCertificateDocumentExample
InstanceOf: DigitalCertificateDocument
Usage: #example
Title: "DigitalCertificateDocumentExample"
Description: "An example of a digital certificate document"
* identifier.use = #usual
* identifier.system = "https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/identifiers"
* identifier.value = "DCD123456789"
* type = #transaction
* timestamp = "2020-02-02T01:02:03.456+02:00"
* link[hcid].url = "https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/hcid/DCD123456789"

* entry[ddcComposition].fullUrl = "https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/compositions/DCD123456789"
* entry[ddcComposition].resource = DigitalCertificateCompositionExample
* entry[ddcComposition].request.method = #POST
* entry[ddcComposition].request.url = "Composition"

* entry[ddcPatient].resource = DigitalCertificatePatientExample
* entry[ddcPatient].fullUrl = "https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/patients/DCD123456789"
* entry[ddcPatient].request.method = #POST
* entry[ddcPatient].request.url = "Patient"

* entry[ddcOrganization].resource = DigitalCertificateOrganizationExample
* entry[ddcOrganization].fullUrl = "https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/organizations/DCD123456789"
* entry[ddcOrganization].request.method = #POST
* entry[ddcOrganization].request.url = "Organization"

* entry[ddcDocumentReferenceQR].resource = DigitalCertificateDocumentReferenceQRExample
* entry[ddcDocumentReferenceQR].fullUrl = "https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/documentReferences/DCD123456789"
* entry[ddcDocumentReferenceQR].request.method = #POST
* entry[ddcDocumentReferenceQR].request.url = "DocumentReference"

* signature.type.system = "urn:iso-astm:E1762-95:2013"
* signature.type.code = #1.2.840.10065.1.12.1.1
* signature.type.display = "Author's Signature"
* signature.type.display = "Author's Signature"
* signature.when = "2020-02-02T01:02:03.456+02:00"
* signature.who = Reference(PatientExample)
* signature.onBehalfOf = Reference(PatientExample)
* signature.targetFormat = #image/png
* signature.sigFormat = #image/png
* signature.data = "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"