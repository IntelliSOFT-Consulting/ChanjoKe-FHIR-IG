
Logical:      DDIMMZCCoreDataSetVS
Title:        "IMMZ.H Vaccination Status"
Description:  "Data elements for the IMMZ.H Vaccination Status Data Dictionary."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^name = "DDIMMZVSCoreDataSet"
* ^status = #active

* certificate	 0..* SU Base "This is an abstract type. Child types:"
  * ^code[+] = IMMZ.H#DE2 
  * issuer	 0..* SU string "Certificate issuer"
    * ^code[+] = IMMZ.H#DE3 
* Vaccination 1..1 BackboneElement "Vaccination Event"
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

 
