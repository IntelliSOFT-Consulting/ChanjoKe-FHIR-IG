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
