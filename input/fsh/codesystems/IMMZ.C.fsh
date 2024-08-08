CodeSystem:   IMMZ.C
Title:        "IMMZ.C CodeSystem for Data Elements"
Description:  "CodeSystem for IMMZ.C Data Elements"

* ^experimental = false
* ^caseSensitive = false
* ^name = "IMMZ_C"

* #DE1 "Vaccination venue"
* #DE2 "Facility"
* #DE3 "Outreach session"
* #DE4 "Name of facility" "List of facilities from the KMFL"
* #DE5 "Facility type"
* #DE6 "Facility location"
* #DE7 "Facility ID" "Facility unique identification number based on the National Master Facility List ( NMFL)"
* #DE9 "Display client’s current vaccine schedule" "Vaccine type - name of antigen, Vaccine dose,Vaccination status - due/ missed/ requested, Vaccine stock availability"
* #DE10 "Body weight"
* #DE11 "Contraindications to vaccine"
* #DE12 "Yes"
* #DE13 "No"
* #DE14 "Vaccine administered"
* #DE17 "Reason vaccine was not administered" "The reason this immunization event was not performed."
* #DE18 "Product out of stock" "There was no supply of the product on hand to perform the service."
* #DE19 "Contraindication"
* #DE20 "Cold chain break" "The vaccine experienced a cold chain break."
* #DE21 "Client objection" "The client or their guardian objects to receiving the vaccine."
* #DE22 "Caregiver refusal" "The client's caregiver refused the vaccine"
* #DE23 "Expired product" "The vaccine was expired at the time of administration."
* #DE24 "Unspecified reason" "The immunization event was not carried out for an unspecified reason"
* #DE25 "Client acquired the disease" "The immunization event was not carried out due to the client having had the disease"
* #DE26 "Immunization not carried out for other reasons." "The immunization event was not carried out for other reasons"
* #DE27 "Vaccine name" "Vaccine name/category that was administered or was to be administered. Any vaccine code available in the IMMZ.Z Vaccine Library list of codes applies in this data element."
* #DE28 "Vaccine brand" "The brand or trade name used to refer to the vaccine received."
* #DE29 "Vaccine manufacturer" "The manufacturer of the vaccine product"
* #DE30 "Disease targeted" "Vaccine preventable disease being targeted. "
* #DE31 "Vaccine batch number" "Batch number or lot number of vaccine."
* #DE32 "Expiration date" "The expiration date of the vaccine"
* #DE33 "Dose quantity" "The quantity of vaccine product that was administered."
* #DE34 "Site administered" "The body site where vaccine was administered."
* #DE35 "vaccinator name"
* #DE36 "Vaccinator ID" 
* #DE37 "Certificate issued" "Indicates if a digital certificate is required"
* #DE38 "Date issued"
* #DE39 "Certificate valid from" "Date in which the certificate for an immunization event became valid.  No health or clinical inferences should be made from this date"
* #DE40 "Certificate valid until" "Last date in which the certificate for an immunization event is valid. No health or clinical inferences should be made from this date."


Instance: IMMZCDataElementsCodeSystem
InstanceOf: CodeSystem
Usage: #example
Title: "IMMZ.C CodeSystem for Data Elements"
Description: "CodeSystem for IMMZ.C Data Elements"

* url = "http://example.org/fhir/CodeSystem/IMMZ-C"
* version = "1.0.0"
* name = "IMMZ_C"
* status = #active
* experimental = false
* caseSensitive = false
* content = #complete

* concept[0].code = #DE1
* concept[0].display = "Vaccination venue"

* concept[1].code = #DE2
* concept[1].display = "Facility"

* concept[2].code = #DE3
* concept[2].display = "Outreach session"

* concept[3].code = #DE4
* concept[3].display = "Name of facility"
* concept[3].definition = "List of facilities from the KMFL"

* concept[4].code = #DE5
* concept[4].display = "Facility type"

* concept[5].code = #DE6
* concept[5].display = "Facility location"

* concept[6].code = #DE7
* concept[6].display = "Facility ID"
* concept[6].definition = "Facility unique identification number based on the National Master Facility List (NMFL)"

* concept[7].code = #DE9
* concept[7].display = "Display client’s current vaccine schedule"
* concept[7].definition = "Vaccine type - name of antigen, Vaccine dose, Vaccination status - due/missed/requested, Vaccine stock availability"

* concept[8].code = #DE10
* concept[8].display = "Body weight"

* concept[9].code = #DE11
* concept[9].display = "Contraindications to vaccine"

* concept[10].code = #DE12
* concept[10].display = "Yes"

* concept[11].code = #DE13
* concept[11].display = "No"

* concept[12].code = #DE14
* concept[12].display = "Vaccine administered"

* concept[13].code = #DE17
* concept[13].display = "Reason vaccine was not administered"
* concept[13].definition = "The reason this immunization event was not performed."

* concept[14].code = #DE18
* concept[14].display = "Product out of stock"
* concept[14].definition = "There was no supply of the product on hand to perform the service."

* concept[15].code = #DE19
* concept[15].display = "Contraindication"

* concept[16].code = #DE20
* concept[16].display = "Cold chain break"
* concept[16].definition = "The vaccine experienced a cold chain break."

* concept[17].code = #DE21
* concept[17].display = "Client objection"
* concept[17].definition = "The client or their guardian objects to receiving the vaccine."

* concept[18].code = #DE22
* concept[18].display = "Caregiver refusal"
* concept[18].definition = "The client's caregiver refused the vaccine"

* concept[19].code = #DE23
* concept[19].display = "Expired product"
* concept[19].definition = "The vaccine was expired at the time of administration."

* concept[20].code = #DE24
* concept[20].display = "Unspecified reason"
* concept[20].definition = "The immunization event was not carried out for an unspecified reason"

* concept[21].code = #DE25
* concept[21].display = "Client acquired the disease"
* concept[21].definition = "The immunization event was not carried out due to the client having had the disease"

* concept[22].code = #DE26
* concept[22].display = "Immunization not carried out for other reasons."
* concept[22].definition = "The immunization event was not carried out for other reasons"

* concept[23].code = #DE27
* concept[23].display = "Vaccine name"
* concept[23].definition = "Vaccine name/category that was administered or was to be administered. Any vaccine code available in the IMMZ.Z Vaccine Library list of codes applies in this data element."

* concept[24].code = #DE28
* concept[24].display = "Vaccine brand"
* concept[24].definition = "The brand or trade name used to refer to the vaccine received."

* concept[25].code = #DE29
* concept[25].display = "Vaccine manufacturer"
* concept[25].definition = "The manufacturer of the vaccine product"

* concept[26].code = #DE30
* concept[26].display = "Disease targeted"
* concept[26].definition = "Vaccine preventable disease being targeted."

* concept[27].code = #DE31
* concept[27].display = "Vaccine batch number"
* concept[27].definition = "Batch number or lot number of vaccine."

* concept[28].code = #DE32
* concept[28].display = "Expiration date"
* concept[28].definition = "The expiration date of the vaccine"

* concept[29].code = #DE33
* concept[29].display = "Dose quantity"
* concept[29].definition = "The quantity of vaccine product that was administered."

* concept[30].code = #DE34
* concept[30].display = "Site administered"
* concept[30].definition = "The body site where vaccine was administered."

* concept[31].code = #DE35
* concept[31].display = "Vaccinator name"

* concept[32].code = #DE36
* concept[32].display = "Vaccinator ID"

* concept[33].code = #DE37
* concept[33].display = "Certificate issued"
* concept[33].definition = "Indicates if a digital certificate is required"

* concept[34].code = #DE38
* concept[34].display = "Date issued"

* concept[35].code = #DE39
* concept[35].display = "Certificate valid from"
* concept[35].definition = "Date in which the certificate for an immunization event became valid. No health or clinical inferences should be made from this date"

* concept[36].code = #DE40
* concept[36].display = "Certificate valid until"
* concept[36].definition = "Last date in which the certificate for an immunization event is valid. No health or clinical inferences should be made from this date"
