
Logical:      DDIMMZCCoreDataSetVSCoC
Title:        "IMMZ.G Vaccination Status- Continuity of Care"
Description:  "Data elements for the IMMZ.G Vaccination Status - Continuity of Care Data Dictionary."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^name = "DDIMMZCCoreDataSet"
* ^status = #active

* vaccination 0..1 BackboneElement "Vaccination" 
  * centre 1..1 string "Centre" "Administering centre"
* sex 0..1 code "Sex" "Administrative gender"
