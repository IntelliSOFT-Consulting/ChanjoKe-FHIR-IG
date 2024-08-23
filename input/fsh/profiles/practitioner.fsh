Alias: $kenya-counties-extension = https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/kenya-counties-extension
Alias: $kenya-administrative-gender-extension = https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/kenya-administrative-gender-extension


Profile: KenyanPractitioner
Parent: Practitioner
Description: "Profile for a Kenyan Practitioner"
* extension contains 
    $kenya-counties-extension named location 0..1 and
    $kenya-administrative-gender-extension named kenyaAdministrativeGenderExtension 0..1
* identifier 0..* MS
* identifier.system 1..1
* identifier.system ^short = "The namespace for the identifier value e.g a Registry URL"
* identifier.value 1..1
* identifier.value ^short = "The value that is unique from the namespace"
* name MS
* name.given 1..1
* name.family 1..1
* telecom 0..* 
* telecom.system 1..1
* telecom.value 1..1
// * gender from kenyaAdministrativeGenderVS 
// * gender ^short = "male | female |"
* birthDate MS
* extension[kenya-administrative-gender-extension].valueCode from kenyaAdministrativeGenderVS
* extension[kenya-administrative-gender-extension] ^short = "male | female |"

Instance: KenyanPractitionerExample
InstanceOf: KenyanPractitioner
Usage: #example
Title: "KenyanPractitionerExample"
Description: "An example of a Kenyan Practitioner"
* identifier.system = "https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/kenya/practitioner"
* identifier.use = #official
* identifier.value = "123456"
* name.given = "John"
* name.family = "Doe"
* telecom.system = #phone
* telecom.value = "0722000000"
* birthDate = "1980-01-01"
* extension[kenya-administrative-gender-extension].valueCode = IMMZ.A#DE6 
