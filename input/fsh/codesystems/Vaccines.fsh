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
* #OPV ^property.valueCode = $cvx#2
* #PCV "PCV 10" "Pneumococcal Conjugate Vaccine"
* #PCV ^property.code = #cvxp
* #PCV ^property.valueCode = $cvx#177
* #Rota "Rota" "Rotavirus vaccine"
* #Rota ^property.code = #cvxp
* #Rota ^property.valueCode = $cvx#122
* #DTP-Hib-Hep-B "DTP-Hib-Hep B" "Diptheria, Pertussis, Haemophilus influenzae type b"
* #DTP-Hib-Hep-B ^property.code = #cvxp
* #DTP-Hib-Hep-B ^property.valueCode = $cvx#102


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
