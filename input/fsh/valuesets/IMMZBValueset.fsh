Alias: $cvx = http://hl7.org/fhir/sid/cvx
Alias: $atc = http://www.whocc.no/atc
Alias: $ind = http://health.go.ke/CodeSystems/KenyanImmunizationNotDoneReasons

ValueSet: HivStatusVS
Title:        "Client's HIV Status"
Description:  "Client's HIV Status"
* ^experimental = false
* ^name = "IMMZB1DE1VS"

* IMMZ.B#DE2
* IMMZ.B#DE3
* IMMZ.B#DE4

ValueSet: maternalHIVStatusVS
Title:        "Maternal HIV Status"
Description:  "The HIV status of the client's biological mother when the client was born."
* ^experimental = false
* ^name = "IMMZB1DE8VS"

* IMMZ.B#DE2
* IMMZ.B#DE3
* IMMZ.B#DE4

CodeSystem: IMMZ.B1.DE13
Title:        "Place of Vaccination"
Description:  "Place of Vaccination"
* ^experimental = false
* ^caseSensitive = false
* ^name = "IMMZ_DE8"

* #DE14 "Facility"
* #DE15 "Outreach"

ValueSet: placeOfVaccination
Title:        "Place of Vaccination"
Description:  "Place of Vaccination"
* ^experimental = false
* ^name = "IMMZB1DE13VS"

* IMMZ.B1.DE13#DE14
* IMMZ.B1.DE13#DE15

ValueSet: typeOfLastPolioDose
Title:        "Type of last Polio dose"
Description:  "Type of last Polio dose"
* ^experimental = false
* ^name = "IMMZB1DE25VS"

* IMMZ.B#DE26 "bOPV"
* IMMZ.B#DE27 "OPV I"
* IMMZ.B#DE28 "OPV II"
* IMMZ.B#DE29 "OPV III"

ValueSet: maternalTSTTestResultVs
Title:        "Maternal's TST Test Result"
Description:  "Maternal's TST Test Result"
* ^experimental = false
* ^name = "IMMZB1DE30VS"

* IMMZ.B#DE31 "TST-Positive"
* IMMZ.B#DE32 "TST-Negative"

ValueSet: exposedToCloseContactWithTBVs
Title:        "Exposed to close contact with TB"
Description:  "Exposed to close contact with TB"
* ^experimental = false
* ^name = "IMMZB1DE33VS"

* IMMZ.B#DE34 "Yes"
* IMMZ.B#DE35 "No"

ValueSet: clientTSTTestResult
Title:        "Client's TST Test Result"
Description:  "Client's TST Test Result"
* ^experimental = false
* ^name = "IMMZB1DE36VS"

* IMMZ.B#DE31 "TST-Positive"
* IMMZ.B#DE32 "TST-Negative"

ValueSet: typeOfLastRotavirusDoseVS
Title:        "Type of last Rotavirus dose"
Description:  "Type of last Rotavirus dose"
* ^experimental = false
* ^name = "IMMZB1DE44VS"

* IMMZ.B#DE45 "Rotavirus-1"
* IMMZ.B#DE46 "Rotavirus-2"
* IMMZ.B#DE47 "Rotavirus-3"

ValueSet: typeOfLastMeaslesRubellaDoseVS
Title:        "Type of last Measles-Rubella dose"
Description:  "Type of last Measles-Rubella dose"
* ^experimental = false
* ^name = "IMMZB1DE49VS"

* IMMZ.B#DE50 "Measles-Rubella 1"
* IMMZ.B#DE51 "Measles-Rubella 2"

ValueSet: typeOfLastHPVDoseVS
Title:        "Type of last HPV dose"
Description:  "Type of last HPV dose"
* ^experimental = false
* ^name = "IMMZB1DE54VS"

* IMMZ.B#DE55 "HPV-1"
* IMMZ.B#DE56 "HPV-2"

ValueSet: typeOfLastPCV10DoseVS
Title:        "Type of last PCV10 dose"
Description:  "Type of last PCV10 dose"
* ^experimental = false
* ^name = "IMMZB1DE58VS"

* IMMZ.B#DE59 "PCV10-1"
* IMMZ.B#DE60 "PCV10-2"
* IMMZ.B#DE61 "PCV10-3"

ValueSet: typeOfLastDPTHepBHibDoseVS
Title:        "Type of last DPT-HepB+Hib dose"
Description:  "Type of last DPT-HepB+Hib dose"
* ^experimental = false
* ^name = "IMMZB1DE62VS"

* IMMZ.B#DE63 "DPT-HepB+HiB 1"
* IMMZ.B#DE64 "DPT-HepB+HiB 2"
* IMMZ.B#DE65 "DPT-HepB+HiB 3"



ValueSet: VaccinesValueSet
Id: VaccinesValueSet
Title: "Combination Codes for vaccine"
Description: "This is a mixed value set"
* ^version = "0.1.0"
* ^experimental = false
* $cvx#02
* $cvx#03
* $cvx#19
* $cvx#137
* $cvx#178
* $cvx#133
* $cvx#122
* $cvx#10
* $cvx#107
* $atc#V04CB01


ValueSet: KenyanImmunizationNotDoneReasonsVS
Id: KenyanImmunizationNotDoneReasonsVS
Title: "Reason Vaccine not administered"
Description: "Reasons a Vaccine was not administered (Kenyan National Program)"
* include codes from system $ind
