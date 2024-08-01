
Logical:      IMMZCAdministerVaccine
Title:        "IMMZ.C Administer Vaccine"
Description:  "Data elements for the IMMZ.C Administer Vaccine Data Dictionary."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^name = "IMMZCAdministerVaccine"
* ^status = #active

* identifier 1..1 SU string "unique identifier for the client, according to the policies applicable to each country. There can be more than one unique identifier used to link records (e.g. national ID, health ID, immunization information system ID, medical record ID)."
* vaccinationVenue 1..1 code "Vaccination venue" 
  * ^code[+] = IMMZ.C#DE1
* facility 1..1 code "Facility" 
  * ^code[+] = IMMZ.C#DE2
* outreachSession 1..1 code "Outreach session" 
  * ^code[+] = IMMZ.C#DE3
* nameOfFacility 1..1 code "Name of facility" 
  * ^code[+] = IMMZ.C#DE4
* facilityType 1..1 code "Facility type" 
  * ^code[+] = IMMZ.C#DE5
* facilityLocation 1..1 SU string "Facility location" 
  * ^code[+] = IMMZ.C#DE6
* facilityId 1..1 SU string "Facility ID"
  * ^code[+] = IMMZ.C#DE7
* currentVaccineSchedule 1..1 SU string "Display client’s current vaccine schedule"
  * ^code[+] = IMMZ.C#DE9
* bodyWeight 1..1 SU string "Body weight"
  * ^code[+] = IMMZ.C#DE10
* contraindicationToVaccine 1..1 boolean "Contraindications to vaccine"
  * ^code[+] = IMMZ.C#DE11
* vaccineAdministered 1..1 boolean "Vaccine administered"
  * ^code[+] = IMMZ.C#DE14
* reasonVaccineNotAdministered 1..1 code "Reason vaccine was not administered"
  * ^code[+] = IMMZ.C#DE17
* vaccineName 1..1 code "Vaccine name"
  * ^code[+] = IMMZ.C#DE27
* vaccineBrand 1..1 code "Vaccine brand"
  * ^code[+] = IMMZ.C#DE28
* vaccineManufacturer 1..1 string "Vaccine manufacturer"
  * ^code[+] = IMMZ.C#DE29
* diseaseTargeted 1..1 code "Disease targeted"
  * ^code[+] = IMMZ.C#DE30
* vaccineBatchNumber 1..1 string "Vaccine batch number"
  * ^code[+] = IMMZ.C#DE31
* expirationDate 1..1 string "Expiration date"
  * ^code[+] = IMMZ.C#DE32
* doseQuantity 1..1 string "Dose quantity"
  * ^code[+] = IMMZ.C#DE33
* siteAdministered 1..1 code "Site administered"
  * ^code[+] = IMMZ.C#DE34
* vaccinatorName 1..1 string "vaccinator name"
  * ^code[+] = IMMZ.C#DE35
* vaccinatorID 1..1 string "Vaccinator ID"
  * ^code[+] = IMMZ.C#DE36
* certificateIssued 1..1 boolean "Certificate issued"
  * ^code[+] = IMMZ.C#DE37
* dateIssued 1..1 date "Date issued"
  * ^code[+] = IMMZ.C#DE38
* certificateValidFrom 1..1 date "Certificate valid from"
  * ^code[+] = IMMZ.C#DE39
* certificateValidUntil 1..1 date "Certificate valid until"
  * ^code[+] = IMMZ.C#DE40


Instance: IMMZCAdministerVaccineExample
InstanceOf: IMMZCAdministerVaccine
Usage: #example
Title: "IMMZ.C Administer Vaccine Example"
Description: "An example instance of the IMMZ.C Administer Vaccine Data Dictionary."

* identifier = "12345"
* vaccinationVenue = #IMMZ.C#DE1
* facility = #IMMZ.C#DE2
* outreachSession = #IMMZ.C#DE3
* nameOfFacility = #IMMZ.C#DE4
* facilityType = #IMMZ.C#DE5
* facilityLocation = "123 Main St, Anytown, USA"
* facilityId = "FAC-001"
* currentVaccineSchedule = "Current vaccine schedule details"
* bodyWeight = "70 kg"
* contraindicationToVaccine = false
* vaccineAdministered = true
* reasonVaccineNotAdministered = #IMMZ.C#DE18
* vaccineName = #IMMZ.C#DE27
* vaccineBrand = #IMMZ.C#DE28
* vaccineManufacturer = "Manufacturer A"
* diseaseTargeted = #IMMZ.C#DE30
* vaccineBatchNumber = "BATCH-001"
* expirationDate = "2025-12-31"
* doseQuantity = "0.5 ml"
* siteAdministered = #IMMZ.C#DE34
* vaccinatorName = "Dr. John Doe"
* vaccinatorID = "VACC-001"
* certificateIssued = true
* dateIssued = "2024-07-30"
* certificateValidFrom = "2024-07-30"
* certificateValidUntil = "2025-07-30"
