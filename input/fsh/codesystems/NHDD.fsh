CodeSystem:   NHDD
Title:        "NHDD"
Description:  "Kenya National Health Data Dictionary"

* ^experimental = false
* ^caseSensitive = false
* ^name = "NHDD"
* ^url = "https://nhdd.health.go.ke/#/"
* ^status = #active
* ^language = #en
* #DE1 "Unique identifier" "Unique identifier for the client, according to the policies applicable to each country. There can be more than one unique identifier used to link records (e.g. national ID, health ID, immunization information system ID, medical record ID)."
* #DE2 "Name" "The full name of the client."
* #DE3 "First name" "Client's middle name or given name"
* #DE4 "Last name" "Client's family name or last name"
* #DE5 "Sex" "Documentation of a specific instance of sex information for the client"
* #53994 "Male" "Client's biological sex is male"
* #53995 "Female" "Client's biological sex is female"
* #DE8 "Other" 
* #DE10 "Date of Birth" "Client's date of birth (DOB) if known. If unknown, use assigned DOB for administrative purposes."
* #DE11 "Age in Weeks" "The client's calculated age (number of weeks) based on the date of birth and the visit date"
* #DE12 "Age in Months" "The client's calculated age (number of months) based on the date of birth and the visit date"
* #DE13 "Age in Years" "The client's calculated age (number of years) based on the date of birth and the visit date"
* #DE15 "Caregivers (multiple)/Next of Kin" "The client's caregiver (person) which could be next of kin (e.g. partner, husband, mother, sibling, etc.)"
* #DE16 "Father's name" "The full name of the client's caregiver"
* #DE19 "Father's Contact phone number" "Father's phone number. Can be a landline or a mobile phone number"
* #DE43 "Father's Email Address" "Father's email address"
* #DE17 "Mother's name" "First or given name of the client's caregiver"
* #DE44 "Mother's Contact phone number" "Mother's phone number. Can be a landline or a mobile phone number"
* #DE42 "Mother's Email Address" "Mother's email address"
* #DE41 "Guardian's name(where applicable)" "Guardian's name"
* #DE40 "Guardian's Contact phone number"
* #DE39 "Guardian's Email Address"
* #DE38 "Administrative area" "The name of the city/municipality/town/village of where the client lives"
* #DE37 "County"
* #DE36 "Subcounty"
* #DE35 "Constituency"
* #DE34 "Ward"
* #DE33 "Town/Trading Centre (Landmark)"
* #DE32 "Estate & House No./village"
* #DE21 "Active community health provider" "Is there an active CHP in the area"
* #DE31 "CHP Name"
* #DE30 "CHP contact number"


Instance: IMMZADataElementsCodeSystem
InstanceOf: CodeSystem
Usage: #example
Title: "NHDD CodeSystem for Data Elements"
Description: "CodeSystem for NHDD Data Elements"

// * url = "https://chanjoke.intellisoftkenya.com/fhir/CodeSystem/NHDD"
* version = "1.0.0"
* name = "NHDD"
* status = #active
* experimental = false
* caseSensitive = false

* content = #complete

* concept[0].code = #DE1
* concept[0].display = "Unique identifier"
* concept[0].definition = "Unique identifier for the client, according to the policies applicable to each country. There can be more than one unique identifier used to link records (e.g. national ID, health ID, immunization information system ID, medical record ID)."

* concept[1].code = #DE2
* concept[1].display = "Name"
* concept[1].definition = "The full name of the client."

* concept[2].code = #DE3
* concept[2].display = "First name"
* concept[2].definition = "Client's middle name or given name"

* concept[3].code = #DE4
* concept[3].display = "Last name"
* concept[3].definition = "Client's family name or last name"

* concept[4].code = #DE5
* concept[4].display = "Sex"
* concept[4].definition = "Documentation of a specific instance of sex information for the client"

* concept[5].code = #53994
* concept[5].display = "Male"
* concept[5].definition = "Client's biological sex is male"

* concept[6].code = #53995
* concept[6].display = "Female"
* concept[6].definition = "Client's biological sex is female"

* concept[7].code = #DE8
* concept[7].display = "Other"

* concept[8].code = #DE10
* concept[8].display = "Date of Birth"
* concept[8].definition = "Client's date of birth (DOB) if known. If unknown, use assigned DOB for administrative purposes."

* concept[9].code = #DE11
* concept[9].display = "Age in Weeks"
* concept[9].definition = "The client's calculated age (number of weeks) based on the date of birth and the visit date"

* concept[10].code = #DE12
* concept[10].display = "Age in Months"
* concept[10].definition = "The client's calculated age (number of months) based on the date of birth and the visit date"

* concept[11].code = #DE13
* concept[11].display = "Age in Years"
* concept[11].definition = "The client's calculated age (number of years) based on the date of birth and the visit date"

* concept[12].code = #DE15
* concept[12].display = "Caregivers (multiple)/Next of Kin"
* concept[12].definition = "The client's caregiver (person) which could be next of kin (e.g. partner, husband, mother, sibling, etc.)"

* concept[13].code = #DE16
* concept[13].display = "Father's name"
* concept[13].definition = "The full name of the client's caregiver"

* concept[14].code = #DE19
* concept[14].display = "Father's Contact phone number"
* concept[14].definition = "Father's phone number. Can be a landline or a mobile phone number"

* concept[15].code = #DE43
* concept[15].display = "Father's Email Address"
* concept[15].definition = "Father's email address"

* concept[16].code = #DE17
* concept[16].display = "Mother's name"
* concept[16].definition = "First or given name of the client's caregiver"

* concept[17].code = #DE44
* concept[17].display = "Mother's Contact phone number"
* concept[17].definition = "Mother's phone number. Can be a landline or a mobile phone number"

* concept[18].code = #DE42
* concept[18].display = "Mother's Email Address"
* concept[18].definition = "Mother's email address"

* concept[19].code = #DE41
* concept[19].display = "Guardian's name(where applicable)"
* concept[19].definition = "Guardian's name"

* concept[20].code = #DE40
* concept[20].display = "Guardian's Contact phone number"

* concept[21].code = #DE39
* concept[21].display = "Guardian's Email Address"

* concept[22].code = #DE38
* concept[22].display = "Administrative area"
* concept[22].definition = "The name of the city/municipality/town/village of where the client lives"

* concept[23].code = #DE37
* concept[23].display = "County"

* concept[24].code = #DE36
* concept[24].display = "Subcounty"

* concept[25].code = #DE35
* concept[25].display = "Constituency"

* concept[26].code = #DE34
* concept[26].display = "Ward"

* concept[27].code = #DE33
* concept[27].display = "Town/Trading Centre (Landmark)"

* concept[28].code = #DE32
* concept[28].display = "Estate & House No./village"

* concept[29].code = #DE21
* concept[29].display = "Active community health provider"
* concept[29].definition = "Is there an active CHP in the area"

* concept[30].code = #DE31
* concept[30].display = "CHP Name"

* concept[31].code = #DE30
* concept[31].display = "CHP contact number"