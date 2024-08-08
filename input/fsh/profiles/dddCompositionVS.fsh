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

Instance: DigitalCertificateCompositionVaccinationStatusExample
InstanceOf: DigitalCertificateCompositionVaccinationStatus
Usage: #example
Title: "DigitalCertificateCompositionVaccinationStatusExample"
Description: "An example of a digital certificate for vaccination status composition"

* status = #final

* type.coding.system = "http://loinc.org"
* type.coding.code = #11485-0
* type.coding.display = "Anesthesia records"
* type.text = "Anesthesia records"

* date = "2020-02-02"
* title = "Anesthesia records"

* author = Reference(PractitionerExample)
* section[vaccination].focus = Reference(KenyanImmunizationExample)
* section[vaccination].entry = Reference(KenyanImmunizationExample)
