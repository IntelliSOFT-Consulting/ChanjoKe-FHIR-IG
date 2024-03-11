Alias: $LOINC = http://loinc.org

Profile: DigitalCertificateCompositionVaccinationStatus
Parent: Composition
Description: "Digital Certificate for Vaccination Status Composition"

* category = #ddcc-vs
* section ^slicing.discriminator[+].type = #value
* section ^slicing.discriminator[=].path = "code"
* section ^slicing.discriminator[+].type = #type
* section ^slicing.discriminator[=].path = "focus"
* section ^slicing.rules = #closed
* section contains vaccination 1..1 MS

* section[vaccination] ^short = "Vaccination Status Section"
* section[vaccination] ^definition = "Vaccination Status Section lists the relvant vaccinations received by the patient"
* section[vaccination].code = $LOINC#11369-6
* section[vaccination].focus 1..1 MS
* section[vaccination].focus only Reference(KenyanImmunization)
* section[vaccination].entry only Reference(KenyanImmunization or DigitalCertificateDocumentReferenceQR)
