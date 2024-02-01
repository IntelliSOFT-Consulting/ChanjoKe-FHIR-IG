
Logical:      VaccinationCertificateCoreDataSet
Title:        "IMMZ.J Vaccination Core DataSets"
Description:  "Data elements for the IMMZ.J Vaccination Certificate CoreDataSet Data Dictionary."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^name = "VaccinationCertificateCoreDataSet"
* ^status = #active
* ^abstract = true


* name 1..1 SU string "Client Name"
* birthDate 0..1 SU date "Date of birth"
* identifier 0..1 SU identifier "Unique identifier"
* certificate 0..1 BackboneElement "Certificate Metadata"  
  * issuer 1..1 code "Certificate issuer"
  * kid 0..1 string "Key ID used to verify the signature of the certificate"
  * hcid 1..1 identifier "Health certificate identifier (HCID)"
  * ddccid 0..1 identifier "DDCC Identifier"
  * version 1..1 string "Certificate schema version"
  * period 1..1 period "Certificate Validity Period"
    * start 0..1 dateTime "Certificate valid from"
    * end 0..1 dateTime "Certificate valid until"

Mapping:        VaccinationCertificateCoreDataSetToComposition
Source:         VaccinationCertificateCoreDataSet
Target:         "http://example.org/ddcc/StructureDefinition/IMMZComposition"
Id:             immz-composition
Title:          "WHO Digital Documentation of COVID Certificates"

* certificate.issuer -> "Composition.author.identifier"
* certificate.period -> "Composition.event.period"    


Logical:        VaccinationCertificate_VS
Title:          "IMMZ.H Vaccination Status"
Parent:         VaccinationCertificateCoreDataSet
Description:    "Data elements for the IMMZ.H Vaccination Status Data Dictionary."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^name = "VaccinationCertificate_VS"
* ^status = #active
* ^abstract = true
* ^type = "VaccinationCertificateCoreDataSet"

* vaccination 1..1 BackboneElement "Vaccination Event"
  * ^code[+] = IMMZ.H#DE4 
  * vaccine 1..1 code "Vaccine or prophylaxis"
    * ^code[+] = IMMZ.H#DE5 
  * brand 1..1 code "Vaccine brand"
    * ^code[+] = IMMZ.H#DE6    
  * manufacturer 0..1 code "Vaccine manufacturer"
    * ^code[+] = IMMZ.H#DE7     
  * maholder 0..1 code "Vaccine market authorization holder" 
    * ^code[+] = IMMZ.H#DE8 
  * lot 1..1 string "Vaccine lot number"
    * ^code[+] = IMMZ.H#DE9    
  * date 1..1 dateTime "	Date of vaccination" 
    * ^code[+] = IMMZ.H#DE10 
  * validFrom 1..1 date "Vaccination valid from"
    * ^code[+] = IMMZ.H#DE11  
  * dose 1..1 positiveInt "Dose number"
    * ^code[+] = IMMZ.H#DE12  
  * totalDoses 0..1 positiveInt "Total doses"  
    * ^code[+] = IMMZ.H#DE13
  * country 1..1 SU code "Country of vaccination"
    * ^code[+] = IMMZ.H#DE14  
  * centre 0..1 string "Administering centre"  
    * ^code[+] = IMMZ.H#DE15
  * signature 0..1 signature "Signature of health worker"
    * ^code[+] = IMMZ.H#DE16 
  * practitioner 0..1 identifier "Health worker identifier" 
    * ^code[+] = IMMZ.H#DE17
  * disease 0..1 code "Disease or agent targeted" 
    * ^code[+] = IMMZ.H#DE18
  * nextDose 0..1 date "Due date of next dose"
    * ^code[+] = IMMZ.H#DE19 



Logical:      VaccinationCertificate_CoC
Title:        "IMMZ.G Vaccination Status- Continuity of Care"
Parent:       VaccinationCertificate_VS
Description:  "Data elements for the IMMZ.G Vaccination Status - Continuity of Care Data Dictionary."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^name = "VaccinationCertificate_CoC"
* ^status = #active
* ^abstract = true
* ^type = "VaccinationCertificate_VS"

* vaccination 0..1 BackboneElement "Vaccination" 
  * centre 1..1 string "Centre" "Administering centre"
* sex 0..1 code "Sex" "Administrative gender"


Logical:      VaccinationCertificate_PoV
Title:        "IMMZ.K Vaccination Status- Proof of Vaccination"
Parent:       VaccinationCertificate_VS
Description:  "Data elements for the IMMZ.K Vaccination Status - Proof of Vaccination Dictionary."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^name = "VaccinationCertificate_PoV"
* ^status = #active
* ^abstract = true
* ^type = "VaccinationCertificate_VS"

