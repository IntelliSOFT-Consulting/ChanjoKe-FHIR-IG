Profile: DigitalCertificatePatient
Parent: Patient
Description: "A Digital Certificate Patient should"

* identifier 0.. MS
* identifier.system 0..1 MS
* identifier.value 0..1 MS
* name 1..* MS
* name ^slicing.discriminator.type = #value
* name ^slicing.discriminator.path = "use"
* name ^slicing.discriminator.type = #exists
* name ^slicing.discriminator.path = "text"
* name ^slicing.rules = #open
* name contains ddcName 1..* MS
* name[ddcName] ^label = "Name"
* name[ddcName].text 1.. MS
* name[ddcName].use 1..1 MS 
* name[ddcName].use = #official
* gender 0..1
* gender ^label = "sex"
* birthDate 0..1 MS
* birthDate ^label = "Date of birth" 



Instance: DigitalCertificatePatientExample
InstanceOf: DigitalCertificatePatient
Usage: #example
Title: "DigitalCertificatePatientExample"
Description: "An example of a digital certificate patient"
* identifier.use = #usual
* identifier.system = "https://build.fhir.org/ig/IntelliSOFT-Consulting/ChanjoKe-FHIR-IG/identifiers"
* identifier.value = "DCP123456789"
* name[ddcName].text = "John Doe"
* gender = #male
* birthDate = "1990-01-01"
