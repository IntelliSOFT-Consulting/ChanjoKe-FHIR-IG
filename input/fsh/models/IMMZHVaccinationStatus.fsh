
Logical:      DDIMMZCCoreDataSet
Title:        "IMMZ.H Vaccination Status"
Description:  "Data elements for the IMMZ.H Vaccination Status Data Dictionary."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^name = "DDIMMZCCoreDataSet"
* ^status = #active

* certificate	 0..* SU Base "This is an abstract type. Child types:"
  * ^code[+] = IMMZ.H#DE1 
  * issuer	 0..* SU string "Certificate issuer"
* Vaccination 1..1 BackboneElement "Vaccination Event"
  * vaccine 1..1 code "Vaccine or prophylaxis" 
  * brand 1..1 code "Vaccine brand"    
  * manufacturer 0..1 code "Vaccine manufacturer"     
  * maholder 0..1 code "Vaccine market authorization holder"  
  * lot 1..1 string "Vaccine lot number"  
  * date 1..1 dateTime "	Date of vaccination"  
  * validFrom 1..1 date "Vaccination valid from"  
  * dose 1..1 positiveInt "Dose number"  
  * totalDoses 0..1 positiveInt "Total doses"  
  * country 1..1 SU code "Country of vaccination"  
  * centre 0..1 string "Administering centre"  
  * signature 0..1 signature "Signature of health worker" 
  * practitioner 0..1 identifier "Health worker identifier" 
  * disease 0..1 code "Disease or agent targeted" 
  * nextDose 0..1 date "Due date of next dose" 

 
