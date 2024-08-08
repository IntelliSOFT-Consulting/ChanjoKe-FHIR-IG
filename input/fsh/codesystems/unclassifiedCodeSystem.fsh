CodeSystem:   KHTS.A
Title:        "KenyaCounties CodeSystem for Counties in Kenya"
Description:  "CodeSystem for Counties in Kenya"

* ^experimental = false
* ^caseSensitive = false
* ^name = "KHTS_A"
* #C-001 "Mombasa" "County of Residence, Mombasa"
* #C-002 "Kilifi" "County of Residence, Kilifi"
* #C-003 "Tana River	Hola" "County of Residence, Tana River	Hola"
* #C-004 "Lamu" "County of Residence, Lamu"

Instance: KHTS.AExample
InstanceOf: CodeSystem
Usage: #example
Title: "KenyaCounties CodeSystem for Counties in Kenya"
Description: "CodeSystem for Counties in Kenya"

* status = #active
* experimental = false
* caseSensitive = false
* name = "KHTS_A"
* title = "KenyaCounties CodeSystem for Counties in Kenya"
* description = "CodeSystem for Counties in Kenya"
* content = #complete

* concept[0].code = #C-001
* concept[0].display = "Mombasa"
* concept[0].definition = "County of Residence, Mombasa"

* concept[1].code = #C-002
* concept[1].display = "Kilifi"
* concept[1].definition = "County of Residence, Kilifi"

* concept[2].code = #C-003
* concept[2].display = "Tana River Hola"
* concept[2].definition = "County of Residence, Tana River Hola"

* concept[3].code = #C-004
* concept[3].display = "Lamu"
* concept[3].definition = "County of Residence, Lamu"


CodeSystem:   ServiceRequests
Title:        "Service Requests"
Description:  "Service Reequests to be used within the Kenyan Contexts"

* ^experimental = false
* ^caseSensitive = false
* ^name = "SVREQS_A"

* #108252007 "Laboratory procedure"
* #363679005 "Imaging"
* #409063005 "Counselling"
* #409073007 "Education"
* #387713003 "Surgical procedure"
* #KNHTS-001 "Defaulter Tracing"


Instance: ServiceRequestsExample
InstanceOf: CodeSystem
Usage: #example
Title: "Service Requests"
Description: "Service Requests to be used within the Kenyan Contexts"

* status = #active
* experimental = false
* caseSensitive = false
* name = "SVREQS_A"
* title = "Service Requests"
* description = "Service Requests to be used within the Kenyan Contexts"
* content = #complete

* concept[0].code = #108252007
* concept[0].display = "Laboratory procedure"

* concept[1].code = #363679005
* concept[1].display = "Imaging"

* concept[2].code = #409063005
* concept[2].display = "Counselling"

* concept[3].code = #409073007
* concept[3].display = "Education"

* concept[4].code = #387713003
* concept[4].display = "Surgical procedure"

* concept[5].code = #KNHTS-001
* concept[5].display = "Defaulter Tracing"


CodeSystem:   DDCQRFormatCodes
Title:        "DDCC QR Format Codes"
Description:  "Format of the representation of QR code"

* ^experimental = false
* ^caseSensitive = false
* ^name = "DDCQRFRMCDS"

* #image "http://smart.who.int/ddcc/CodeSystem/DDCC-QR-Format-CodeSystem" "image"
* #serialized "http://smart.who.int/ddcc/CodeSystem/DDCC-QR-Format-CodeSystem" "serialized"
* #pdf "http://smart.who.int/ddcc/CodeSystem/DDCC-QR-Format-CodeSystem" "pdf"

Instance: DDCQRFormatCodesExample
InstanceOf: CodeSystem
Usage: #example
Title: "DDCC QR Format Codes"
Description: "Format of the representation of QR code"

* status = #active
* experimental = false
* caseSensitive = false
* name = "DDCQRFRMCDS"
* title = "DDCC QR Format Codes"
* description = "Format of the representation of QR code"
* content = #complete

* concept[0].code = #image
* concept[0].display = "http://smart.who.int/ddcc/CodeSystem/DDCC-QR-Format-CodeSystem"
* concept[0].definition = "image"

* concept[1].code = #serialized
* concept[1].display = "http://smart.who.int/ddcc/CodeSystem/DDCC-QR-Format-CodeSystem"
* concept[1].definition = "serialized"

* concept[2].code = #pdf
* concept[2].display = "http://smart.who.int/ddcc/CodeSystem/DDCC-QR-Format-CodeSystem"
* concept[2].definition = "pdf"


CodeSystem:   IdentifierTypes
Title:        "Identifier Types"
Description:  "Defined Identifier Types for KenyanRegistryPatient"

* ^experimental = false
* ^caseSensitive = false
* ^name = "IDENTIFIERTYPES"

* #birthcertificate "Birth Certificate"
* #nationalId "National ID"
* #passport "Passport"
* #nemis "NEMIS No"
* #bNo "Birth Notification Number"

Instance: IdentifierTypesExample
InstanceOf: CodeSystem
Usage: #example
Title: "Identifier Types"
Description: "Defined Identifier Types for KenyanRegistryPatient"

* status = #active
* experimental = false
* caseSensitive = false
* name = "IDENTIFIERTYPES"
* title = "Identifier Types"
* description = "Defined Identifier Types for KenyanRegistryPatient"
* content = #complete

* concept[0].code = #birthcertificate
* concept[0].display = "Birth Certificate"

* concept[1].code = #nationalId
* concept[1].display = "National ID"

* concept[2].code = #passport
* concept[2].display = "Passport"

* concept[3].code = #nemis
* concept[3].display = "NEMIS No"

* concept[4].code = #bNo
* concept[4].display = "Birth Notification Number"


CodeSystem:   PatientContactList
Title:        "Patient's Contact List"
Description:  "Patient's family members, friends or others that can be contacted by healthcare providers onbahalf of the patient"

* ^experimental = false
* ^caseSensitive = false
* ^name = "PATIENTCONTACTS"

* #DE1 "Father"
* #DE2 "Mother"
* #DE3 "Guardian"

Instance: PatientContactListExample
InstanceOf: CodeSystem
Usage: #example
Title: "Patient's Contact List"
Description: "Patient's family members, friends or others that can be contacted by healthcare providers on behalf of the patient"

* status = #active
* experimental = false
* caseSensitive = false
* name = "PATIENTCONTACTS"
* title = "Patient's Contact List"
* description = "Patient's family members, friends or others that can be contacted by healthcare providers on behalf of the patient"
* content = #complete

* concept[0].code = #DE1
* concept[0].display = "Father"

* concept[1].code = #DE2
* concept[1].display = "Mother"

* concept[2].code = #DE3
* concept[2].display = "Guardian"






