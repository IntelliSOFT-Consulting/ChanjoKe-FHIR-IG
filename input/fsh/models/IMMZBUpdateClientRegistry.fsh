Logical:      IMMZBUpdateClientHistory
Title:        "IMMZ.B Update Client History"
Description:  "Data elements for the IMMZ.B Update Client History Data Dictionary."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^name = "IMMZBUpdateClientHistory"
* ^status = #active

* hivStatus 1..1 SU code "Client's HIV status"
  * ^code[+] = IMMZ.B#DE1 
* hivStatus from HivStatusVS  
* clientCurrentlyReceivingHAART 1..1 SU boolean "Client is currently receiving HAART?"
* maternalHIVStatus 1..1 SU code "The HIV status of the client's biological mother when the client was born."
* maternalHIVStatus from HivStatusVS 
* birthWeight 1..1 SU decimal "Client Birthweight (Kgs)"
* placeOFVaccination 1..1 SU code "Client's Place of Vaccination"
* placeOFVaccination from placeOfVaccination 
* dateofLastDose 1..1 SU date "Date of last dose"
* numberOfWeeksSinceLastDose 1..1 SU integer "Number of weeks since last dose" "The number of weeks since the last vaccine product dose that was administered to the client (per product/antigen)."
* numberOfMonthsSinceLastDose 1..1 SU integer "Number of Months since last dose" "The number of months since the last vaccine product dose that was administered to the client (per product/antigen)."
* numberOfYearsSinceLastDose 1..1 SU integer "Number of Years since last dose" "The number of years since the last vaccine product dose that was administered to the client (per product/antigen)."
* scheduledAppointmentDate 1..1 SU date "Scheduled Appointment Date"
* vaccinatorName 1..1 SU string "Vaccinator name"
* vaccinatorID 1..1 SU string "Vaccinator ID"
* clientAgeWhenTheyReceivedTheLastDose 1..1 SU decimal "Client’s age when they received the last dose"
* hasClientcompletedVaccinePrimarySeries 1..1 SU boolean "Has Client Completed vaccine primary series" "Indicates if the client has completed the primary vaccination series of a product/antigen. If the client has not yet completed their primary series, it means they may be expected to receive more doses to complete their vaccination regimen for the respective product/antigen."
* typeOfLastPolioDose 1..1 SU code "Type of last Polio dose" "The type of the last Polio vaccine dose administered to the client"
* typeOfLastPolioDose from typeOfLastPolioDose  
* maternalTSTTestResult 1..1 SU code "Maternal's TST Test Result from" "Represents whether or not the Tuberculin Skin Test (TST) is considered positive or negative for the client. The TST test is a standard method to determine whether a person is infected with Mycobacterium Tuberculosis (MTB)"
* maternalTSTTestResult from maternalTSTTestResultVs  
* exposedToCloseContactWithTB 1..1 SU boolean "Exposed to close contact with TB"
* clientsTSTTestResult 1..1 SU code "Client's TST Test Result" "Represents whether or not the Tuberculin Skin Test (TST) is considered positive or negative for the client. The TST test is a standard method to determine whether a person is infected with Mycobacterium Tuberculosis (MTB)"
* clientsTSTTestResult from clientTSTTestResult  
* clientCD4percentage 1..1 SU decimal "Client's CD4 percentage" "Represents the client's CD4 percentage level. The CD4 percentage (CD%) is the percentage of white blood cells (lymphocytes) that are CD4 cells"
* typeOfLastRotavirusDose 1..1 SU code "Type of last Rotavirus dose" "The type of the last Rotavirus vaccine dose administered to the client"
* typeOfLastRotavirusDose from typeOfLastRotavirusDoseVS  
* previousRotavirusDosesAdmnisteredWithAnUnknownProduct 1..1 SU boolean "previous Rotavirus doses was administered with an unknown product?" "Indicates whether or not any of the client's previous Rotavirus doses were administered using an unknown vaccine product"
* typeOfLastMeaslesRubellaDose 1..1 SU code "Type of last Measles-Rubella dose" "The type of the last Measles-Rubella  vaccine dose administered to the client"
* typeOfLastMeaslesRubellaDose from typeOfLastMeaslesRubellaDoseVS  
* dateStartedHAART 1..1 SU date "Date started HAART" "The date when the client has started their Highly Active Antiretroviral Therapy (HAART) session(s)"
* numberOfMonthsSinceHAARTwasInitiated 1..1 SU integer "Number of months since HAART was initiated" "The number of months since the client has started their Highly Active Antiretroviral Therapy (HAART)"
* typeOfLastHPVdose 1..1 SU code "Type of last HPV dose"
* typeOfLastHPVdose from typeOfLastHPVDoseVS
* numberOfMonthsBetweenFirstAndSecondHPVDoses 1..1 SU integer "Number of months between first and second HPV doses"
* typeOfLastPCV10Dose 1..1 SU code "Type of last PCV10 dose" 
* typeOfLastPCV10Dose from typeOfLastPCV10DoseVS
* typeOfLastDPTHepBHibdose 1..1 SU code "Type of last DPT-HepB+Hib dose" 
* typeOfLastDPTHepBHibdose from typeOfLastDPTHepBHibDoseVS






