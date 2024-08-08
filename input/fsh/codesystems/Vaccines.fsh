CodeSystem: KenyaVaccineCodes
Id: KenyaVaccineCodes
Title: "Kenya Vaccine Codes"
* ^url = "http://example.org/CodeSystem/KenyaVaccineCodes"
* ^version = "0.1.0"
* ^status = #draft
* ^copyright = ""
* ^content = #complete
* ^property.code = #cvxp
* ^property.description = "cvx mapping for this code"
* ^property.type = #Coding
* #BCG "BCG" "Bacillus Calmette-Guerin vaccine"
* #BCG ^property.code = #cvxp
* #BCG ^property.valueCoding = $cvx#19
* #OPV "OPV" "Oral Polio Vaccine"
* #OPV ^property.code = #cvxp
* #OPV ^property.valueCoding = $cvx#02
* #PCV "PCV 10" "Pneumococcal Conjugate Vaccine"
* #PCV ^property.code = #cvxp
* #PCV ^property.valueCoding = $cvx#177
* #Rota "Rota" "Rotavirus vaccine"
* #Rota ^property.code = #cvxp
* #Rota ^property.valueCoding = $cvx#122
* #DTP-Hib-Hep-B "DTP-Hib-Hep B" "Diptheria, Pertussis, Haemophilus influenzae type b"
* #DTP-Hib-Hep-B ^property.code = #cvxp
* #DTP-Hib-Hep-B ^property.valueCoding = $cvx#102


Instance: KenyaVaccineCodesExample
InstanceOf: CodeSystem
Usage: #example
Title: "Kenya Vaccine Codes"
Description: "CodeSystem for Kenya Vaccine Codes"

* status = #draft
* experimental = false
* caseSensitive = false
* url = "http://example.org/CodeSystem/KenyaVaccineCodesExample"
* version = "0.1.0"
* copyright = ""
* content = #complete
* property[0].code = #cvxp
* property[0].description = "cvx mapping for this code"
* property[0].type = #Coding

* concept[0].code = #BCG
* concept[0].display = "BCG"
* concept[0].definition = "Bacillus Calmette-Guerin vaccine"
* concept[0].property[0].code = #cvxp
* concept[0].property[0].valueCoding = $cvx#19

* concept[1].code = #OPV
* concept[1].display = "OPV"
* concept[1].definition = "Oral Polio Vaccine"
* concept[1].property[0].code = #cvxp
* concept[1].property[0].valueCoding = $cvx#02

* concept[2].code = #PCV
* concept[2].display = "PCV 10"
* concept[2].definition = "Pneumococcal Conjugate Vaccine"
* concept[2].property[0].code = #cvxp
* concept[2].property[0].valueCoding = $cvx#177

* concept[3].code = #Rota
* concept[3].display = "Rota"
* concept[3].definition = "Rotavirus vaccine"
* concept[3].property[0].code = #cvxp
* concept[3].property[0].valueCoding = $cvx#122

* concept[4].code = #DTP-Hib-Hep-B
* concept[4].display = "DTP-Hib-Hep B"
* concept[4].definition = "Diptheria, Pertussis, Haemophilus influenzae type b"
* concept[4].property[0].code = #cvxp
* concept[4].property[0].valueCoding = $cvx#102


CodeSystem: KenyanImmunizationNotDoneReasonsCS
Id: KenyanImmunizationNotDoneReasonsCS
Title: "Reason Vaccine not Administered"
* ^url = "http://example.org/CodeSystem/KenyanImmunizationNotDoneReasonsCS"
* ^version = "0.1.0"
* ^status = #draft
* ^copyright = "Public Domain of some kind"
* ^content = #complete
* #Stock "Product out of stock"	"There was no product supply on hand to perform the service."
* #ColdChainBreak "Cold chain break" "The vaccine experienced a cold chain break."
* #ClientObjection "Client objection" "The client or their guardian objects to receiving the vaccine."
* #Caregiver "Caregiver refusal" "The client's caregiver refused the vaccine."
* #Expired "Expired product" "The vaccine was expired at the time of administration."
* #Disease "Client acquired the disease" "The immunization event was not carried out due to the client having had the disease."
* #Unspecified "Unspecified reason" "The immunization event was not carried out for an unspecified reason."


Instance: KenyanImmunizationNotDoneReasonsCSExample
InstanceOf: CodeSystem
Usage: #example
Title: "Reason Vaccine not Administered"
Description: "CodeSystem for reasons vaccine not administered in Kenya"

* status = #draft
* experimental = false
* caseSensitive = false
* url = "http://example.org/CodeSystem/KenyanImmunizationNotDoneReasonsCSExample"
* version = "0.1.0"
* copyright = "Public Domain of some kind"
* content = #complete

* concept[0].code = #Stock
* concept[0].display = "Product out of stock"
* concept[0].definition = "There was no product supply on hand to perform the service."

* concept[1].code = #ColdChainBreak
* concept[1].display = "Cold chain break"
* concept[1].definition = "The vaccine experienced a cold chain break."

* concept[2].code = #ClientObjection
* concept[2].display = "Client objection"
* concept[2].definition = "The client or their guardian objects to receiving the vaccine."

* concept[3].code = #Caregiver
* concept[3].display = "Caregiver refusal"
* concept[3].definition = "The client's caregiver refused the vaccine."

* concept[4].code = #Expired
* concept[4].display = "Expired product"
* concept[4].definition = "The vaccine was expired at the time of administration."

* concept[5].code = #Disease
* concept[5].display = "Client acquired the disease"
* concept[5].definition = "The immunization event was not carried out due to the client having had the disease."

* concept[6].code = #Unspecified
* concept[6].display = "Unspecified reason"
* concept[6].definition = "The immunization event was not carried out for an unspecified reason."

