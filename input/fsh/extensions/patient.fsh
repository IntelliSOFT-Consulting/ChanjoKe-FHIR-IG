Extension: KenyaCountiesExtension
Id:   kenya-counties-extension
Title:  "Extension for Kenya counties"
Description: "A code representing kenya counties"
Context: Patient
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only code
* value[x] from https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/ValueSet/kenyaCountiesVS (required)

Instance: KenyaCountiesExample
InstanceOf: KenyaCountiesExtension
Usage: #inline
Title: "KenyaCountiesExample"
Description: "An example of KenyaCountiesExtension"
* valueCode = KHTS.A#C-001


Extension: HealhworkerExtension
Id:   kenya-health-worker-extension
Title:  "Healthworker extension"
Description: "Add-on extension to ascertain whether the individual is a healthcare worker."
Context: Patient
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only boolean

Instance: HealhworkerExample
InstanceOf: HealhworkerExtension
Usage: #inline
Title: "HealhworkerExample"
Description: "An example of HealhworkerExtension"
* valueBoolean = true


Extension: BodyWeight
Id:  body-weight-extension
Title:  "Body Weight extension"
Description: "Addition for the patient's body weight in kilograms."
Context: Patient
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only decimal

Instance: BodyWeightExample
InstanceOf: BodyWeight
Usage: #inline
Title: "BodyWeightExample"
Description: "An example of BodyWeight extension"
* valueDecimal = 70.5


Extension: ContraindicationToVaccine
Id:  contraindication-to-vaccine
Title:  "ContraIndication to Vaccine"
Description: "Evaluation to determine if the patient is ineligible for the vaccine due to contraindications."
Context: Patient
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only boolean

Instance: ContraindicationToVaccineExample
InstanceOf: ContraindicationToVaccine
Usage: #inline
Title: "ContraindicationToVaccineExample"
Description: "An example of ContraindicationToVaccine extension"
* valueBoolean = false


Extension: VaccineBrand
Id:  vaccine-brand
Title:  "Vaccine Brand"
Description: "Vaccine Brand"
Context: Immunization
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string

Instance: VaccineBrandExample
InstanceOf: VaccineBrand
Usage: #inline
Title: "VaccineBrandExample"
Description: "An example of VaccineBrand extension"
* valueString = "Pfizer"


Extension: CertificateIssued
Id:  certificate-Issued
Title:  "Certificate Issued"
Description: "Add-on extension to ascertain whether the individual was given a vaccination certificate"
Context: Immunization
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only boolean

Instance: CertificateIssuedExample
InstanceOf: CertificateIssued
Usage: #inline
Title: "CertificateIssuedExample"
Description: "An example of CertificateIssued extension"
* valueBoolean = true


Extension: CertificateIssueDate
Id:  certificate-Issue-Date
Title:  "Certificate Issue Date"
Description: "Date when the vaccination certificate was issued"
Context: Immunization
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only dateTime

Instance: CertificateIssueDateExample
InstanceOf: CertificateIssueDate
Usage: #inline
Title: "CertificateIssueDateExample"
Description: "An example of CertificateIssueDate extension"
* valueDateTime = "2024-07-15T00:00:00Z"


Extension: CertificateValidFrom
Id:  validity-startdate-certificate
Title:  "Validity start date of the certificate."
Description: "Validity Start Date for the vaccination certificate"
Context: Immunization
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only dateTime

Instance: CertificateValidFromExample
InstanceOf: CertificateValidFrom
Usage: #inline
Title: "CertificateValidFromExample"
Description: "An example of CertificateValidFrom extension"
* valueDateTime = "2024-07-15T00:00:00Z"


Extension: CertificateValidUntil
Id:  validity-endDate-certificate
Title:  "Validity end date of the certificate."
Description: "Validity end Date for the vaccination certificate"
Context: Immunization
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only dateTime

Instance: CertificateValidUntilExample
InstanceOf: CertificateValidUntil
Usage: #inline
Title: "CertificateValidUntilExample"
Description: "An example of CertificateValidUntil extension"
* valueDateTime = "2025-07-15T00:00:00Z"