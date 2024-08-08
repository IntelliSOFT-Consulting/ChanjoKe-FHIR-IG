
Logical:      IMMZDdefaulterTracing
Title:        "IMMZ.D Defaulter Tracing"
Description:  "Data elements for the IMMZ.D Defaulter Tracing Data Dictionary."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^name = "IMMZDdefaulterTracing"
* ^status = #active

* childCanBeLocated 1..1 SU code "Child can be located"
* clientInformation 1..1 BackboneElement "Patient" "Send client’s information to CHP"
  * name 1..1 BackboneElement "Name of the Client send to the CHP"
    * given 1..1 string "First name" "Client's first name or given name"
    * family 1..1 string "Last name" "Client's first name or family name"
  * age 1..1 decimal "Age" "Client's age"  
  * address 0..1 BackboneElement "Location" "Patient Address"
    * town 0..1 Address "Location" "Client's town of residence"
  * contact 1..1 BackboneElement "caregiver" "The client's caregiver (person) which could be next of kin (e.g. partner, husband, mother, sibling, etc.)"
    * relationship 0..1 CodeableConcept "Relationship" "Relationship between the client and the caregiver"
    * name 0..1 string "Caregiver's first name" "First or given name of the client's caregiver" 
    * telecom 1..1 string "Phone number" "Telephone number for the caregiver"
* childCanBeLocated from childCanBeLocatedVS
* dueOroverdueVaccinations 1..1 SU code "Due/overdue vaccination(s)"
* dueOroverdueVaccinations from DueOROverdueVaccinationVS
* clientGetsVaccinated 1..1 SU boolean "Client gets vaccinated?"
* reasonForLateVaccination 1..1 SU string "Reason for late vaccination"
* reasonForMissedVaccination 1..1 SU string "Reason for missed vaccination"
* clientIsVaccinated 1..1 SU boolean "Client is vaccinated"


Instance: IMMZDdefaulterTracingExample
InstanceOf: IMMZDdefaulterTracing
Usage: #example
Title: "IMMZ.D Defaulter Tracing Example"
Description: "An example instance of the IMMZ.D Defaulter Tracing Profile."

* childCanBeLocated = IMMZ.D#DE2
* clientInformation.name.given = "Jane"
* clientInformation.name.family = "Doe"
* clientInformation.age = 2
* clientInformation.address.town.text = "Nairobi"
// * clientInformation.contact.relationship.coding[0].system = "http://hl7.org/fhir/v3/RoleCode"
* clientInformation.contact.relationship.coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0131"
* clientInformation.contact.relationship.coding[0].code = #N
* clientInformation.contact.relationship.coding[0].display = "Next-of-Kin"
* clientInformation.contact.name = "Mary Doe"
* clientInformation.contact.telecom = "+254711123456"
* dueOroverdueVaccinations = KenyaVaccineCodes#BCG
* clientGetsVaccinated = true
* reasonForLateVaccination = "Client was sick"
* reasonForMissedVaccination = "Client was traveling"
* clientIsVaccinated = true
