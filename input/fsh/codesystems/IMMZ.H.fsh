CodeSystem:   IMMZ.H
Title:        "IMMZ.H CodeSystem for Vaccine status"
Description:  "CodeSystem for Digital documentation of Immunization certificate (DDIMZC) status Data Elements"

* ^experimental = false
* ^caseSensitive = false
* ^name = "IMMZ_H"

* #DE1 "DDIMZCCoreDataSet" "Data elements for the DDIMZC Core Data Set for Vaccination Status."
* #DE2 "certificate"
* #DE3 "issuer"
* #DE4 "vaccination" "A vaccination event."
* #DE5 "vaccine" "Generic description of the vaccine or vaccine sub-type. e.g. COVID-19 mRNA vaccine, HPV vaccine."
* #DE6 "brand" "The brand or trade name used to refer to the vaccine received."
* #DE7 "manufacturer" "Name of the manufacturer of the vaccine received. e.g. Serum institute of India, AstraZeneca. If vaccine manufacturer is unknown, market authorization holder is REQUIRED."
* #DE8 "maholder" "Name of the market authorization holder of the vaccine received. If market authorization holder is unknown, vaccine manufacturer is REQUIRED."
* #DE9 "lot" "Lot number or batch number of vaccination."
* #DE10 "date" "Date in which the vaccine was provided."
* #DE11 "validFrom" "Date upon which provided vaccination is considered valid."
* #DE12 "dose" "Vaccine dose number."
* #DE13 "totalDoses" "Total expected doses as defined by Member State care plan and immunization programme policies."
* #DE14 "country" "The country in which the individual has been vaccinated."
* #DE15 "centre" "The name or identifier of the vaccination facility responsible for providing the vaccination."
* #DE16 "signature" "REQUIRED for PAPER vaccination certificates ONLY. The health worker who provided the vaccination or the supervising clinician's hand-written signature."
* #DE17 "practitioner" "OPTIONAL for DIGITAL and PAPER vaccination certificates. The unique identifier for the health worker as determined by the member state. There can be more than one unique identifier used. (e.g. system generated ID, health profession number, cryptographic signature, or any other form of health worker unique identifier). This can be used in lieu of a paper-based signature."
* #DE18 "disease" "Name of disease vaccinated against (such as COVID-19)."
* #DE19 "nextDose" "Date on which the next vaccination should be administered, if a next dose is REQUIRED."


Instance: IMMZ.HExample
InstanceOf: CodeSystem
Usage: #example
Title: "IMMZ.H CodeSystem for Vaccine status"
Description: "CodeSystem for Digital documentation of Immunization certificate (DDIMZC) status Data Elements"

// * url = "https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/CodeSystem/IMMZ-H"
* status = #active
* experimental = false
* caseSensitive = false
* name = "IMMZ_H"
* title = "IMMZ.H CodeSystem for Vaccine status"
* description = "CodeSystem for Digital documentation of Immunization certificate (DDIMZC) status Data Elements"
* content = #complete

* concept[0].code = #DE1
* concept[0].display = "DDIMZCCoreDataSet"
* concept[0].definition = "Data elements for the DDIMZC Core Data Set for Vaccination Status."

* concept[1].code = #DE2
* concept[1].display = "certificate"

* concept[2].code = #DE3
* concept[2].display = "issuer"

* concept[3].code = #DE4
* concept[3].display = "vaccination"
* concept[3].definition = "A vaccination event."

* concept[4].code = #DE5
* concept[4].display = "vaccine"
* concept[4].definition = "Generic description of the vaccine or vaccine sub-type. e.g. COVID-19 mRNA vaccine, HPV vaccine."

* concept[5].code = #DE6
* concept[5].display = "brand"
* concept[5].definition = "The brand or trade name used to refer to the vaccine received."

* concept[6].code = #DE7
* concept[6].display = "manufacturer"
* concept[6].definition = "Name of the manufacturer of the vaccine received. e.g. Serum institute of India, AstraZeneca. If vaccine manufacturer is unknown, market authorization holder is REQUIRED."

* concept[7].code = #DE8
* concept[7].display = "maholder"
* concept[7].definition = "Name of the market authorization holder of the vaccine received. If market authorization holder is unknown, vaccine manufacturer is REQUIRED."

* concept[8].code = #DE9
* concept[8].display = "lot"
* concept[8].definition = "Lot number or batch number of vaccination."

* concept[9].code = #DE10
* concept[9].display = "date"
* concept[9].definition = "Date in which the vaccine was provided."

* concept[10].code = #DE11
* concept[10].display = "validFrom"
* concept[10].definition = "Date upon which provided vaccination is considered valid."

* concept[11].code = #DE12
* concept[11].display = "dose"
* concept[11].definition = "Vaccine dose number."

* concept[12].code = #DE13
* concept[12].display = "totalDoses"
* concept[12].definition = "Total expected doses as defined by Member State care plan and immunization programme policies."

* concept[13].code = #DE14
* concept[13].display = "country"
* concept[13].definition = "The country in which the individual has been vaccinated."

* concept[14].code = #DE15
* concept[14].display = "centre"
* concept[14].definition = "The name or identifier of the vaccination facility responsible for providing the vaccination."

* concept[15].code = #DE16
* concept[15].display = "signature"
* concept[15].definition = "REQUIRED for PAPER vaccination certificates ONLY. The health worker who provided the vaccination or the supervising clinician's hand-written signature."

* concept[16].code = #DE17
* concept[16].display = "practitioner"
* concept[16].definition = "OPTIONAL for DIGITAL and PAPER vaccination certificates. The unique identifier for the health worker as determined by the member state. There can be more than one unique identifier used. (e.g. system generated ID, health profession number, cryptographic signature, or any other form of health worker unique identifier). This can be used in lieu of a paper-based signature."

* concept[17].code = #DE18
* concept[17].display = "disease"
* concept[17].definition = "Name of disease vaccinated against (such as COVID-19)."

* concept[18].code = #DE19
* concept[18].display = "nextDose"
* concept[18].definition = "Date on which the next vaccination should be administered, if a next dose is REQUIRED."

* concept[19].code = #DE20
* concept[19].display = "vaccineType"
* concept[19].definition = "Type of vaccine administered."