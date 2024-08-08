
Logical:      IMMZEGenerateReport
Title:        "IMMZ.E Generate Report"
Description:  "Data elements for the IMMZ.E Report Generation Data Dictionary."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^name = "IMMZEGenerateReport"
* ^status = #active

* reportIdentification 1..1 SU string "Report Identification" "A unique identifier for the instance of the report that has been generated"
  * ^code[+] = IMMZ.E#DE1 
* reportStatus 1..1 SU code "Report Status" "The status of the report (for example, initial, complete, etc.)"
  * ^code[+] = IMMZ.E#DE2 
* reportType 1..1 SU code "Report Type" "The type of report which has been generated (i.e. is the report a list of individuals, a summary, etc.)"
  * ^code[+] = IMMZ.E#DE3    
* reportIndicatorCode 1..1 SU code "Report Indicator Code" "The indicator or measure definition which is being reported on (for example: Dropout rate, defaulters, etc.)"
  * ^code[+] = IMMZ.E#DE11  
* reportSubjectArea 1..1 SU string "Report Subject Area" "Location (facility or place) for which the data in the report is being represented."
  * ^code[+] = IMMZ.E#DE18    
* reportGenerationDate 1..1 SU date "Report Generation Date" "Location (facility or place) for which the data in the report is being represented."
  * ^code[+] = IMMZ.E#DE19  
* reportingPeriodStart 1..1 SU date "Reporting Period Start" "The start date of the reporting period for which data in the report has been included."
  * ^code[+] = IMMZ.E#DE20  
* reportingPeriodEnd 1..1 SU date "Reporting Period End" "The start date of the reporting period for which data in the report has been included."
  * ^code[+] = IMMZ.E#DE21 
* improvementIndicator 1..1 SU code "Improvement Indicator" "Indicates to the receiver how to interpret the data (i.e. what constitutes an improvement or deterioration)"
  * ^code[+] = IMMZ.E#DE22 
* reportGeneratorOrAuthor 1..1 SU string "Report Generator / Author" "Indicates the organization, or location which is generating or producing the report"
  * ^code[+] = IMMZ.E#DE25 
* measureIdentifierMeaning 1..1 SU string "Measure Identifier / Meaning" "Represents the name of the report/indicator. It codifies the meaning of the group / measure. For example, if the report indicator is Coverage each antigen / vaccine would have a measure (i.e. BCG Coverage or BCG Target)"
  * ^code[+] = IMMZ.E#DE26 
* measureNumerator 1..1 SU string "Measure Numerator" "The count of individual objects (persons, doses, etc.) which was used as the numerator to calculate the measure score."
  * ^code[+] = IMMZ.E#DE30 
* measureDenominator 1..1 SU string "Measure Denominator" "The count of individual objects (persons, doses, etc.) which was used as the denominator to calculate the measure score."
  * ^code[+] = IMMZ.E#DE31 
* disaggregationGroup 1..1 SU code "Disaggregation Group" "Indicates the overall strata or disaggregation which is being represented in the report (for example: by gender, by region, by age group, etc.)"
  * ^code[+] = IMMZ.E#DE32
* disaggregationMeasureIdentifierMeaning 1..1 SU code "Disaggregation Measure Identifier / Meaning" "The type or value of this stratum represents (male , female, region 1, dose 3, etc.). This value depends on the Disaggregation Group data element (for example: if By-Sex is used as the disaggregation group, valid values would be 'Male', 'Female', 'Intersex')"
  * ^code[+] = IMMZ.E#DE41
* disaggregationNumerator 1..1 SU code "Disaggregation Numerator" "The count of individual objects (persons, doses, etc.) which were used as the numerator for the disaggregation score."
  * ^code[+] = IMMZ.E#DE42
* disaggregationDenominator 1..1 SU code "Disaggregation Denominator" "The count of individual objects (persons, doses, etc.) which were used as the denominator for disaggregation score"
  * ^code[+] = IMMZ.E#DE43
* disaggregatedScore 1..1 SU code "Disaggregated Score" "The computed score for this disaggregation, which is the numerator divided by the denominator for this collection (i.e. population) of records."
  * ^code[+] = IMMZ.E#DE44

  Instance: IMMZEGenerateReportExample
InstanceOf: IMMZEGenerateReport
Usage: #example
Title: "IMMZ.E Generate Report Example"
Description: "An example instance of the IMMZ.E Generate Report Profile."

* reportIdentification = IMMZ.E#DE1
* reportStatus = IMMZ.E#DE2
* reportType = IMMZ.E#DE3
* reportIndicatorCode = IMMZ.E#DE11
* reportSubjectArea = IMMZ.E#DE18
* reportGenerationDate = 2024-08-01
* reportingPeriodStart = 2024-01-01
* reportingPeriodEnd = 2024-06-30
* improvementIndicator = IMMZ.E#DE22
* reportGeneratorOrAuthor = IMMZ.E#DE25
* measureIdentifierMeaning = IMMZ.E#DE26
* measureNumerator = IMMZ.E#DE30
* measureDenominator = IMMZ.E#DE31
* disaggregationGroup = IMMZ.E#DE32
* disaggregationMeasureIdentifierMeaning = IMMZ.E#DE41
* disaggregationNumerator = IMMZ.E#DE42
* disaggregationDenominator = IMMZ.E#DE43
* disaggregatedScore = IMMZ.E#DE44
