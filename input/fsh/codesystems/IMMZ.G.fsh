CodeSystem:   IMMZ.G
Title:        "IMMZ.G CodeSystem for Data Elements"
Description:  "CodeSystem for IMMZ.G (Vaccination Status - Continuity of Care) Data Elements"

* ^experimental = false
* ^caseSensitive = false
* ^name = "IMMZ_G"

* #DE1 "vaccination" 
* #DE2 "centre"
* #DE3 "sex"

Instance: IMMZ.GExample
InstanceOf: CodeSystem
Usage: #example
Title: "IMMZ.G CodeSystem for Data Elements"
Description: "CodeSystem for IMMZ.G (Vaccination Status - Continuity of Care) Data Elements"

// * url = "http://example.org/CodeSystem/IMMZ-G"
* status = #active
* experimental = false
* caseSensitive = false
* name = "IMMZ_G"
* title = "IMMZ.G CodeSystem for Data Elements"
* description = "CodeSystem for IMMZ.G (Vaccination Status - Continuity of Care) Data Elements"
* content = #complete

* concept[0].code = #DE1
* concept[0].display = "vaccination"

* concept[1].code = #DE2
* concept[1].display = "centre"

* concept[2].code = #DE3
* concept[2].display = "sex"
