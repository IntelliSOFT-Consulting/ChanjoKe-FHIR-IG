Extension: KenyaCountiesExtension
Id:   kenya-counties-extension
Title:  "Extension for Kenya counties"
Description: "A code representing kenya counties"
Context: Patient
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only code
* value[x] from http://example.org/ValueSet/kenyaCountiesVS (required)


Extension: HealhworkerExtension
Id:   kenya-health-worker-extension
Title:  "Healthworker extension"
Description: "Add-on extension to ascertain whether the individual is a healthcare worker."
Context: Patient
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only boolean


Extension: BodyWeight
Id:  body-weight-extension
Title:  "Body Weight extension"
Description: "Addition for the patient's body weight in kilograms."
Context: Patient
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only decimal

Extension: ContraindicationToVaccine
Id:  contraindication-to-vaccine
Title:  "ContraIndication to Vaccine"
Description: "Evaluation to determine if the patient is ineligible for the vaccine due to contraindications."
Context: Patient
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only boolean


Extension: VaccineBrand
Id:  vaccine-brand
Title:  "Vaccine Brand"
Description: "Vaccine Brand"
Context: Immunization
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Extension: CertificateIssued
Id:  certificate-Issued
Title:  "Certificate Issued"
Description: "Add-on extension to ascertain whether the individual was given a vaccination certificate"
Context: Immunization
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only boolean

Extension: CertificateIssueDate
Id:  certificate-Issue-Date
Title:  "Certificate Issue Date"
Description: "Date when the vaccination certificate was issued"
Context: Immunization
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only dateTime


Extension: CertificateValidFrom
Id:  validity-startdate-certificate
Title:  "Validity start date of the certificate."
Description: "Validity Start Date for the vaccination certificate"
Context: Immunization
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only dateTime

Extension: CertificateValidUntil
Id:  validity-endDate-certificate
Title:  "Validity end date of the certificate."
Description: "Validity end Date for the vaccination certificate"
Context: Immunization
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only dateTime


