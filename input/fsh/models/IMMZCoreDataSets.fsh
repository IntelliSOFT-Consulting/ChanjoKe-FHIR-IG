
Logical:      VaccinationCoreDataSets
Title:        "IMMZ.J Vaccination Core DataSets"
Description:  "Data elements for the IMMZ.J Vaccination CoreDataSets Data Dictionary."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^name = "VaccinationCoreDataSets"
* ^status = #active

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

