
Logical:      IMMZARegisterClient
Title:        "NHDD Register Client"
Description:  "Data elements for the NHDD Register Client Data Dictionary."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^name = "IMMZARegisterClient"
* ^status = #active

* identifier 1..1 SU string "unique identifier for the client, according to the policies applicable to each country. There can be more than one unique identifier used to link records (e.g. national ID, health ID, immunization information system ID, medical record ID)."
  * ^code[+] = NHDD#DE1 
* name 1..1 BackboneElement "Name" "The full name of the client"
  * given 1..1 string "First name" "Client's first name or given name"
    * ^code[+] = NHDD#DE2
  * family 1..1 string "Last name" "Client's first name or family name"
    * ^code[+] = NHDD#DE4
* sex 1..1 code "Sex" "Documentation of a specific instance of sex information for the client"
  * ^code[+] = NHDD#DE5
* birthDate 1..1 date "Date of birth" "Client's date of birth (DOB) if known; if unknown, use assigned DOB for administrative purposes"
  * ^code[+] = NHDD#DE10
* contact 1..1 BackboneElement "caregiver" "The client's caregiver (person) which could be next of kin (e.g. partner, husband, mother, sibling, etc.)"
  * relationship 0..1 CodeableConcept "Relationship" "Relationship between the client and the caregiver"
  * name 0..1 string "Caregiver's first name" "First or given name of the client's caregiver"
    * ^code[+] = NHDD#DE16
  * telecom 1..1 string "Phone number" "Telephone number for the caregiver"
    * ^code[+] = NHDD#DE19 
  * email 0..1 string "Caregiver's Email" "Email associated with the Caregiver"
    * ^code[+] = NHDD#DE4
* address 0..1 	BackboneElement "Address" "Patient Address"
  * county 0..1 string "Client's county of residence"
    * ^code[+] = NHDD#DE37
  * subcounty 0..1 string "Client's sub county of residence"
    * ^code[+] = NHDD#DE36
  * constituency 0..1 string "Client's constituency of residence"
    * ^code[+] = NHDD#DE35
  * ward 0..1 string "Client's ward of residence"
    * ^code[+] = NHDD#DE34
  * town  0..1 string "Client's town/TradingCentre/Landmark"
    * ^code[+] = NHDD#DE33
  * village 0..1 string "Client's village/House No. of residence"
    * ^code[+] = NHDD#DE32
* healthWorker 1..1 boolean "Active health worker" "Is the client an active and participating health worker. This data element is used mainly for reporting and indicators purposes."  
  * ^code[+] = NHDD#DE21
* generalPractitioner 1..1 BackboneElement "Practitioner" "A person with a formal responsibility in the provisioning of healthcare or related services"
  * name 1..1 string "CHP's name"
    * ^code[+] = NHDD#DE31
  * telecom 1..1 string "CHP's mobile phone"  
    * ^code[+] = NHDD#DE30 

Instance: IMMZARegisterClientExample
InstanceOf: IMMZARegisterClient
Usage: #example
Title: "IMMZARegisterClientExample"
Description: "An example of a IMMZA Register Client"
* identifier = "123456"
* name.given = "John"
* name.family = "Doe"
* sex = #male
* birthDate = "1990-01-01"

* contact.relationship.coding.system = "http://snomed.info/sct"
* contact.relationship.coding.code = #72705000
* contact.relationship.coding.display = "Mother (person)"
* contact.relationship.text = "Mother"

* contact.name = "Jane Doe"
* contact.telecom = "555-1234"
* contact.email = "jane.doe@example.com"
* address.county = "Example County"
* address.subcounty = "Example Subcounty"
* address.constituency = "Example Constituency"
* address.ward = "Example Ward"
* address.town = "Example Town"
* address.village = "Example Village"
* healthWorker = true
* generalPractitioner.name = "Dr. Smith"
* generalPractitioner.telecom = "555-5678"