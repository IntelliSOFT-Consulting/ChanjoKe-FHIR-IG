
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


