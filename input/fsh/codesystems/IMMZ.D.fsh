CodeSystem:   IMMZ.D
Title:        "IMMZ.D CodeSystem for Defaulter Tracing"
Description:  "CodeSystem for IMMZ.D Data Elements"

* ^experimental = false
* ^caseSensitive = false
* ^name = "IMMZ_D"

* #DE1 "Child can be located" 
* #DE2 "Yes"
* #DE3 "No"
* #DE6 "Name of client"
* #DE7 "Age"
* #DE8 "Location"
* #DE9 "mother/father/guardian's contact number"
* #DE10 "Due/overdue vaccination(s)"
* #DE11 "Client gets vaccinated"
* #DE13 "Reason for late vaccination"
* #DE15 "Reason for missed vaccination"
* #DE16 "Client is vaccinated"


Instance: IMMZDDefaulterTracingCodeSystem
InstanceOf: CodeSystem
Usage: #example
Title: "IMMZ.D CodeSystem for Defaulter Tracing"
Description: "CodeSystem for IMMZ.D Data Elements"

* url = "http://example.org/fhir/CodeSystem/IMMZ-D"
* version = "1.0.0"
* name = "IMMZ_D"
* status = #active
* experimental = false
* caseSensitive = false
* content = #complete

* concept[0].code = #DE1
* concept[0].display = "Child can be located"

* concept[1].code = #DE2
* concept[1].display = "Yes"

* concept[2].code = #DE3
* concept[2].display = "No"

* concept[3].code = #DE6
* concept[3].display = "Name of client"

* concept[4].code = #DE7
* concept[4].display = "Age"

* concept[5].code = #DE8
* concept[5].display = "Location"

* concept[6].code = #DE9
* concept[6].display = "mother/father/guardian's contact number"

* concept[7].code = #DE10
* concept[7].display = "Due/overdue vaccination(s)"

* concept[8].code = #DE11
* concept[8].display = "Client gets vaccinated"

* concept[9].code = #DE13
* concept[9].display = "Reason for late vaccination"

* concept[10].code = #DE15
* concept[10].display = "Reason for missed vaccination"

* concept[11].code = #DE16
* concept[11].display = "Client is vaccinated"
