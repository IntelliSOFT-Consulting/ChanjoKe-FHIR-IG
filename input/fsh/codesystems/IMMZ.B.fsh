CodeSystem:   IMMZ.B
Title:        "IMMZ.B CodeSystem for Data Elements"
Description:  "CodeSystem for IMMZ.B Data Elements"

* ^experimental = false
* ^caseSensitive = false
* ^name = "IMMZ_B"

* #DE1 "Client's HIV status" 
* #DE2 "Positive"
* #DE3 "Negative"
* #DE4 "Unknown"
* #DE5 "Client is currently receiving HAART"
* #4929 "Yes"
* #DE7 "No"
* #DE8 "Maternal HIV status"
* #11765 "Positive"
* #12041 "Negative"
* #49285 "Unknown"
* #DE12 "Birth Weight(Kgs)"
* #DE13 "Place of vaccination"
* #DE14 "Facility"
* #DE15 "Outreach"
* #DE16 "Date of last dose"
* #DE17 "Number of weeks since last dose"
* #DE18 "Number of months since last dose"
* #DE19 "Number of years since last dose"
* #DE20 "Scheduled/appointment date"
* #DE21 "Vaccinator name"
* #DE22 "Vaccinator ID"
* #DE23 "Client’s age when they received the last dose"
* #DE24 "Client has completed vaccine primary series"
* #DE25 "Type of last Polio dose"
* #DE26 "bOPV"
* #DE27 "OPV I"
* #DE28 "OPV II"
* #DE29 "OPV III"
* #DE30 "Maternal's TST Test Result"
* #DE31 "TST-Positive"
* #DE32 "TST-Negative"
* #DE33 "Exposed to close contact with TB"
* #49290 "Yes"
* #49288 "No"
* #DE36 "Client's TST Test Result"
* #DE37 "TST-Positive"
* #DE38 "TST-Negative"
* #DE39 "Client's CD4 percentage"
* #DE40 "Maternal HIV status"
* #DE41 "Positive"
* #DE42 "Negative"
* #DE43 "Unknown"
* #DE44 "Type of last Rotavirus dose"
* #2760 "Rotavirus-1"
* #DE46 "Rotavirus-2"
* #DE47 "Rotavirus-3"
* #DE48 "Any of the previous Rotavirus doses was administered with an unknown product"
* #DE49 "Type of last Measles-Rubella dose"
* #24014 "Measles-Rubella 1"
* #DE51 "Measles-Rubella 2"
* #DE52 "Date started HAART"
* #DE53 "Number of months since HAART was initiated"
* #DE54 "Type of last HPV dose"
* #29656 "HPV-1"
* #DE56 "HPV-2"
* #DE57 "Number of months between first and second HPV doses"
* #DE58 "Type of last PCV10 dose"
* #24499 "PCV10-1"
* #DE60 "PCV10-2"
* #DE61 "PCV10-3"
* #DE62 "Type of last DPT-HepB+Hib dose"
* #14676 "DPT-HepB+HiB 1"
* #DE64 "DPT-HepB+HiB 2"
* #DE65 "DPT-HepB+HiB 3"


Instance: IMMZBDataElementsCodeSystem
InstanceOf: CodeSystem
Usage: #example
Title: "IMMZ.B CodeSystem for Data Elements"
Description: "CodeSystem for IMMZ.B Data Elements"

// * url = "https://chanjoke.intellisoftkenya.com/fhir/CodeSystem/IMMZ-B"
* version = "1.0.0"
* name = "IMMZ_B"
* status = #active
* experimental = false
* caseSensitive = false
* content = #complete

* concept[0].code = #DE1
* concept[0].display = "Client's HIV status"

* concept[1].code = #DE2
* concept[1].display = "Positive"

* concept[2].code = #DE3
* concept[2].display = "Negative"

* concept[3].code = #DE4
* concept[3].display = "Unknown"

* concept[4].code = #DE5
* concept[4].display = "Client is currently receiving HAART"

* concept[5].code = #4929
* concept[5].display = "Yes"

* concept[6].code = #DE7
* concept[6].display = "No"

* concept[7].code = #DE8
* concept[7].display = "Maternal HIV status"

* concept[8].code = #11765
* concept[8].display = "Positive"

* concept[9].code = #12041
* concept[9].display = "Negative"

* concept[10].code = #49285
* concept[10].display = "Unknown"

* concept[11].code = #DE12
* concept[11].display = "Birth Weight(Kgs)"

* concept[12].code = #DE13
* concept[12].display = "Place of vaccination"

* concept[13].code = #DE14
* concept[13].display = "Facility"

* concept[14].code = #DE15
* concept[14].display = "Outreach"

* concept[15].code = #DE16
* concept[15].display = "Date of last dose"

* concept[16].code = #DE17
* concept[16].display = "Number of weeks since last dose"

* concept[17].code = #DE18
* concept[17].display = "Number of months since last dose"

* concept[18].code = #DE19
* concept[18].display = "Number of years since last dose"

* concept[19].code = #DE20
* concept[19].display = "Scheduled/appointment date"

* concept[20].code = #DE21
* concept[20].display = "Vaccinator name"

* concept[21].code = #DE22
* concept[21].display = "Vaccinator ID"

* concept[22].code = #DE23
* concept[22].display = "Client’s age when they received the last dose"

* concept[23].code = #DE24
* concept[23].display = "Client has completed vaccine primary series"

* concept[24].code = #DE25
* concept[24].display = "Type of last Polio dose"

* concept[25].code = #DE26
* concept[25].display = "bOPV"

* concept[26].code = #DE27
* concept[26].display = "OPV I"

* concept[27].code = #DE28
* concept[27].display = "OPV II"

* concept[28].code = #DE29
* concept[28].display = "OPV III"

* concept[29].code = #DE30
* concept[29].display = "Maternal's TST Test Result"

* concept[30].code = #DE31
* concept[30].display = "TST-Positive"

* concept[31].code = #DE32
* concept[31].display = "TST-Negative"

* concept[32].code = #DE33
* concept[32].display = "Exposed to close contact with TB"

* concept[33].code = #49290
* concept[33].display = "Yes"

* concept[34].code = #49288
* concept[34].display = "No"

* concept[35].code = #DE36
* concept[35].display = "Client's TST Test Result"

* concept[36].code = #11765
* concept[36].display = "TST-Positive"

* concept[37].code = #12041
* concept[37].display = "TST-Negative"

* concept[38].code = #DE39
* concept[38].display = "Client's CD4 percentage"

* concept[39].code = #DE40
* concept[39].display = "Maternal HIV status"

* concept[40].code = #DE41
* concept[40].display = "Positive"

* concept[41].code = #DE42
* concept[41].display = "Negative"

* concept[42].code = #DE43
* concept[42].display = "Unknown"

* concept[43].code = #DE44
* concept[43].display = "Type of last Rotavirus dose"

* concept[44].code = #2760
* concept[44].display = "Rotavirus-1"

* concept[45].code = #2760
* concept[45].display = "Rotavirus-2"

* concept[46].code = #DE47
* concept[46].display = "Rotavirus-3"

* concept[47].code = #DE48
* concept[47].display = "Any of the previous Rotavirus doses was administered with an unknown product"

* concept[48].code = #DE49
* concept[48].display = "Type of last Measles-Rubella dose"

* concept[49].code = #24014
* concept[49].display = "Measles-Rubella 1"

* concept[50].code = #DE51
* concept[50].display = "Measles-Rubella 2"

* concept[51].code = #DE52
* concept[51].display = "Date started HAART"

* concept[52].code = #DE53
* concept[52].display = "Number of months since HAART was initiated"

* concept[53].code = #DE54
* concept[53].display = "Type of last HPV dose"

* concept[54].code = #29656
* concept[54].display = "HPV-1"

* concept[55].code = #DE56
* concept[55].display = "HPV-2"

* concept[56].code = #DE57
* concept[56].display = "Number of months between first and second HPV doses"

* concept[57].code = #DE58
* concept[57].display = "Type of last PCV10 dose"

* concept[58].code = #24499
* concept[58].display = "PCV10-1"

* concept[59].code = #DE60
* concept[59].display = "PCV10-2"

* concept[60].code = #DE61
* concept[60].display = "PCV10-3"

* concept[61].code = #DE62
* concept[61].display = "Type of last DPT-HepB+Hib dose"

* concept[62].code = #14676
* concept[62].display = "DPT-HepB+HiB 1"

* concept[63].code = #DE64
* concept[63].display = "DPT-HepB+HiB 2"

* concept[64].code = #DE65
* concept[64].display = "DPT-HepB+HiB 3"
