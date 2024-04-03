Profile: KenyanImmunizationRecommendation
Parent: ImmunizationRecommendation
Description: "A patient's point-in-time set of recommendations (i.e. forecasting) according to a published schedule with optional supporting justification."

* identifier 1..1 MS
* patient
* date 1..1 MS
* authority 0..1 MS
* recommendation 1..* 
* recommendation.vaccineCode 1..1
* recommendation.targetDisease 1..1
* recommendation.contraindicatedVaccineCode 1..1 
* recommendation.forecastStatus 1..1
* recommendation.forecastReason 1..1
* recommendation.dateCriterion 1..1
* recommendation.dateCriterion.code 1..1
* recommendation.dateCriterion.value 1..1
* recommendation.description 1..1
* recommendation.series 1..1
* recommendation.doseNumberString 1..1
* recommendation.seriesDosesString 1..1

