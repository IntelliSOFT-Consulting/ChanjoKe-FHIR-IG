Alias: $cvx = http://hl7.org/fhir/sid/cvx

CodeSystem: TanzanianVaccineCodes
Id: TanzanianVaccineCodes
Title: "Tanzanian Vaccine Codes"
* ^url = "http://health.gov.tz/CodeSystems/VaccineCodes"
* ^version = "0.1.0"
* ^status = #draft
* ^copyright = "Public Domain of some kind"
* ^content = #complete
* #V001 "BCG" "Bacillus Calmette-Guerin vaccine"
* #V001 ^property.code = #cvx
* #V001 ^property.valueCode = #19
* #V002 "BOPV" "OPV bivalent (Non-US bivalent oral polio vaccine (types 1 and 3))"
* #V002 ^property.code = #cvx
* #V002 ^property.valueCode = #178
* #V004 "PCV-13" "pneumococcal conjugate vaccine, 13 valent"
* #V004 ^property.code = #cvx
* #V004 ^property.valueCode = #133
* #V005 "Rota" "rotavirus, unspecified formulation"
* #V005 ^property.code = #cvx
* #V005 ^property.valueCode = #122
* #V006 "IPV" "poliovirus vaccine, inactivated"
* #V006 ^property.code = #cvx
* #V006 ^property.valueCode = #10
* #V007 "TT" "DTaP, unspecified formulation"
* #V007 ^property.code = #cvx
* #V007 ^property.valueCode = #107
* #V009 "MR" "measles, mumps and rubella virus vaccine"
* #V009 ^property.code = #cvx
* #V009 ^property.valueCode = #3
* #V010 "DTP-HepB-Hib" "DTP- Haemophilus influenzae type b conjugate and hepatitis b vaccine"
* #V010 ^property.code = #cvx
* #V010 ^property.valueCode = #102
* #V017 "HPV" "HPV, unspecified formulation"
* #V017 ^property.code = #cvx
* #V017 ^property.valueCode = #137
* #V020 "Td" "tetanus and diphtheria toxoids, not adsorbed, for adult use"
* #V020 ^property.code = #cvx
* #V020 ^property.valueCode = #138
* #V021 "Janssen/Johnson & Johnson" "SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL"
* #V021 ^property.code = #cvx
* #V021 ^property.valueCode = #212
* #V022 "Sinopharm BBIBP-1" "SARS-COV-2 COVID-19 Inactivated Virus Non-US Vaccine Product (BIBP, Sinopharm)"
* #V022 ^property.code = #cvx
* #V022 ^property.valueCode = #510
* #V023 "Pfizer-BioNTech" "SARS-COV-2 COVID-19 mRNA, bivalent, original/Omicron BA.1, Non-US Vaccine Product (Comirnaty Bivalent), Pfizer-BioNTech"
* #V023 ^property.code = #cvx
* #V023 ^property.valueCode = #520
* #V026 "Sinopharm BBIBP-2" "SARS-COV-2 COVID-19 Inactivated Virus Non-US Vaccine Product (BIBP, Sinopharm)"
* #V026 ^property.code = #cvx
* #V026 ^property.valueCode = #~510

CodeSystem: KenyanImmunizationNotDoneReasonsCS
Id: KenyanImmunizationNotDoneReasonsCS
Title: "Reason Vaccine not Administered"
* ^url = "http://health.gov.tz/CodeSystems/KenyanImmunizationNotDoneReasons"
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

CodeSystem: KenyaVaccineCodes
Id: KenyaVaccineCodes
Title: "Kenya Vaccine Codes"
* ^url = "http://health.go.ke/fhir/CodeSystem/VaccineCodes"
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
