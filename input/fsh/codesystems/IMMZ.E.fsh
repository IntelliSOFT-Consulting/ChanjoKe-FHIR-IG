CodeSystem:   IMMZ.E
Title:        "IMMZ.E CodeSystem for Data Elements"
Description:  "CodeSystem for IMMZ.E Data Elements"

* ^experimental = false
* ^caseSensitive = false
* ^name = "IMMZ_E"

* #DE1 "Report Identification" "A unique identifier for the instance of the report that has been generated"
* #DE2 "Report Status" "The status of the report (for example, initial, complete, etc.)"
* #DE3 "Complete" "The report is complete and ready to use"
* #DE4 "Pending" "The report is currently being generated"
* #DE5 "Error" "An error occurred while generating the report"
* #DE6 "Report Type" "The type of report which has been generated (i.e. is the report a list of individuals, a summary, etc.)"
* #DE7 "Individual" "An individual report which provides information on the performance for a given measure with respect to a single subject"
* #DE8 "Subject List" "A subject list report that provides a listing of subjects who satisfied a specific population criteria in the measure"
* #DE9 "Summary" "A summary report that returns the number of members in each population criteria for the measure"
* #DE10 "Data Exchange" "A data exchange report that contains data of interest for the measure (i.e. data needed to calculate the measure)"
* #DE11 "Report Indicator Code" "The indicator or measure definition which is being reported on (for example: Dropout rate, defaulters, etc.)"
* #DE12 "Dropout rate" "An indicator for the assessment of a particular vaccine's dropout rate (i.e. comparing the number of clients who start a specific immunization schedule with the number of clients who complete it)"
* #DE13 "Defaulters" "An indicator for the assessment of a particular vaccine's defaulters. Defaulters are clients who miss scheduled vaccination doses for any reason"
* #DE14 "Coverage" "An indicator for the assessment of a particular vaccine's coverage (i.e. the estimated percentage of clients who have received specific doses of a vaccine)"
* #DE15 "AEFI Case Rate" "An indicator for the assessment of a particular vaccine's Adverse Event Following Immunization (AEFI) case rate. This report is tracked as an aggregate tally of number of clients who received a vaccine dose and have reported an adverse event compared with the total number of doses administered of the vaccine product"
* #DE16 "Open Vial Wastage" "An indicator for the assessment of a particular vaccine's open vial wastage, which is a measure of the percentage of doses of a vaccine that were opened but discarded due to under-utilization"
* #DE17 "Closed Vial Wastage" "An indicator for the assessment of a particular vaccine's open vial wastage, which is a measure of the percentage of doses of a vaccine that were spoiled due to reasons such as expiry, freezing, breakage, etc."
* #DE18 "Report Subject Area" "Location (facility or place) for which the data in the report is being represented."
* #DE19 "Report Generation Date" "The date and time on which the report was generated."
* #DE20 "Reporting Period Start" "The start date of the reporting period for which data in the report has been included."
* #DE21 "Reporting Period End" "The end date of the reporting period for which data in the report has been included."
* #DE22 "Improvement Indicator" "Indicates to the receiver how to interpret the data (i.e. what constitutes an improvement or deterioration)"
* #DE23 "Increase is Improvement" "Indicates that when the measure scores increase, the data can be interpreted as an improvement (used for Coverage indicator)"
* #DE24 "Decrease is Improvement" "Indicates that when measure scores decrease, the data can be interpreted as an improvement (used for dropout, wastage, AEFI indicators)"
* #DE25 "Report Generator / Author" "Indicates the organization, or location which is generating or producing the report"
* #DE26 "Measure Identifier / Meaning" "Represents the name of the report/indicator. It codifies the meaning of the group / measure. For example, if the report indicator is Coverage each antigen / vaccine would have a measure (i.e. BCG Coverage or BCG Target)"
* #DE27 "Measured Score" "The calculated score of the measure / indicator which is being reported on."
* #DE30 "Measure Numerator" "The count of individual objects (persons, doses, etc.) which was used as the numerator to calculate the measure score."
* #DE31 "Measure Denominator" "The count of individual objects (persons, doses, etc.) which was used as the denominator to calculate the measure score."
* #DE32 "Disaggregation Group" "Indicates the overall strata or disaggregation which is being represented in the report (for example: by gender, by region, by age group, etc.)"
* #DE33 "By-Sex" "Represents a disaggregation grouped by the indicator population's sex values"
* #DE34 "By-Region" "Represents a disaggregation grouped by the indicator population's administrative regions"
* #DE35 "By-Age Group" "Represents a disaggregation grouped by the indicator population's age groups"
* #DE36 "By-Dose Number" "Represents a disaggregation grouped by the indicator population's dose numbers for a specific vaccine"
* #DE37 "By-Vaccine Type" "Represents a disaggregation grouped by the indicator population's vaccine types"
* #DE38 "By-Vaccine Manufacturer" "Represents a disaggregation grouped by the indicator population's vaccine manufacturers for a specific vaccine"
* #DE39 "By-Reaction Manifestation" "Represents a disaggregation grouped by the indicator population's reaction manifestations for a specific vaccine"
* #DE40 "By-Occupation" "Represents a disaggregation grouped by the indicator population's occupations"
* #DE41 "Disaggregation Measure Identifier / Meaning" "The type or value of this stratum represents (male , female, region 1, dose 3, etc.). This value depends on the Disaggregation Group data element (for example: if By-Sex is used as the disaggregation group, valid values would be 'Male', 'Female', 'Intersex')"
* #DE42 "Disaggregation Numerator" "The count of individual objects (persons, doses, etc.) which were used as the numerator for the disaggregation score."
* #DE43 "Disaggregation Denominator" "The count of individual objects (persons, doses, etc.) which were used as the denominator for disaggregation score"
* #DE44 "Disaggregated Score" "The computed score for this disaggregation, which is the numerator divided by the denominator for this collection (i.e. population) of records."


Instance: IMMZ.EExample
InstanceOf: CodeSystem
Usage: #example
Title: "IMMZ.E CodeSystem for Data Elements"
Description: "CodeSystem for IMMZ.E Data Elements"

// * url = "https://chanjoke.intellisoftkenya.com/fhir/CodeSystem/IMMZ-E"
* status = #active
* experimental = false
* caseSensitive = false
* name = "IMMZ_E"
* title = "IMMZ.E CodeSystem for Data Elements"
* description = "CodeSystem for IMMZ.E Data Elements"
* content = #complete

* concept[0].code = #DE1
* concept[0].display = "Report Identification"
* concept[0].definition = "A unique identifier for the instance of the report that has been generated"

* concept[1].code = #DE2
* concept[1].display = "Report Status"
* concept[1].definition = "The status of the report (for example, initial, complete, etc.)"

* concept[2].code = #DE3
* concept[2].display = "Complete"
* concept[2].definition = "The report is complete and ready to use"

* concept[3].code = #DE4
* concept[3].display = "Pending"
* concept[3].definition = "The report is currently being generated"

* concept[4].code = #DE5
* concept[4].display = "Error"
* concept[4].definition = "An error occurred while generating the report"

* concept[5].code = #DE6
* concept[5].display = "Report Type"
* concept[5].definition = "The type of report which has been generated (i.e. is the report a list of individuals, a summary, etc.)"

* concept[6].code = #DE7
* concept[6].display = "Individual"
* concept[6].definition = "An individual report which provides information on the performance for a given measure with respect to a single subject"

* concept[7].code = #DE8
* concept[7].display = "Subject List"
* concept[7].definition = "A subject list report that provides a listing of subjects who satisfied a specific population criteria in the measure"

* concept[8].code = #DE9
* concept[8].display = "Summary"
* concept[8].definition = "A summary report that returns the number of members in each population criteria for the measure"

* concept[9].code = #DE10
* concept[9].display = "Data Exchange"
* concept[9].definition = "A data exchange report that contains data of interest for the measure (i.e. data needed to calculate the measure)"

* concept[10].code = #DE11
* concept[10].display = "Report Indicator Code"
* concept[10].definition = "The indicator or measure definition which is being reported on (for example: Dropout rate, defaulters, etc.)"

* concept[11].code = #DE12
* concept[11].display = "Dropout rate"
* concept[11].definition = "An indicator for the assessment of a particular vaccine's dropout rate (i.e. comparing the number of clients who start a specific immunization schedule with the number of clients who complete it)"

* concept[12].code = #DE13
* concept[12].display = "Defaulters"
* concept[12].definition = "An indicator for the assessment of a particular vaccine's defaulters. Defaulters are clients who miss scheduled vaccination doses for any reason"

* concept[13].code = #DE14
* concept[13].display = "Coverage"
* concept[13].definition = "An indicator for the assessment of a particular vaccine's coverage (i.e. the estimated percentage of clients who have received specific doses of a vaccine)"

* concept[14].code = #DE15
* concept[14].display = "AEFI Case Rate"
* concept[14].definition = "An indicator for the assessment of a particular vaccine's Adverse Event Following Immunization (AEFI) case rate. This report is tracked as an aggregate tally of number of clients who received a vaccine dose and have reported an adverse event compared with the total number of doses administered of the vaccine product"

* concept[15].code = #DE16
* concept[15].display = "Open Vial Wastage"
* concept[15].definition = "An indicator for the assessment of a particular vaccine's open vial wastage, which is a measure of the percentage of doses of a vaccine that were opened but discarded due to under-utilization"

* concept[16].code = #DE17
* concept[16].display = "Closed Vial Wastage"
* concept[16].definition = "An indicator for the assessment of a particular vaccine's open vial wastage, which is a measure of the percentage of doses of a vaccine that were spoiled due to reasons such as expiry, freezing, breakage, etc."

* concept[17].code = #DE18
* concept[17].display = "Report Subject Area"
* concept[17].definition = "Location (facility or place) for which the data in the report is being represented."

* concept[18].code = #DE19
* concept[18].display = "Report Generation Date"
* concept[18].definition = "The date and time on which the report was generated."

* concept[19].code = #DE20
* concept[19].display = "Reporting Period Start"
* concept[19].definition = "The start date of the reporting period for which data in the report has been included."

* concept[20].code = #DE21
* concept[20].display = "Reporting Period End"
* concept[20].definition = "The end date of the reporting period for which data in the report has been included."

* concept[21].code = #DE22
* concept[21].display = "Improvement Indicator"
* concept[21].definition = "Indicates to the receiver how to interpret the data (i.e. what constitutes an improvement or deterioration)"

* concept[22].code = #DE23
* concept[22].display = "Increase is Improvement"
* concept[22].definition = "Indicates that when the measure scores increase, the data can be interpreted as an improvement (used for Coverage indicator)"

* concept[23].code = #DE24
* concept[23].display = "Decrease is Improvement"
* concept[23].definition = "Indicates that when measure scores decrease, the data can be interpreted as an improvement (used for dropout, wastage, AEFI indicators)"

* concept[24].code = #DE25
* concept[24].display = "Report Generator / Author"
* concept[24].definition = "Indicates the organization, or location which is generating or producing the report"

* concept[25].code = #DE26
* concept[25].display = "Measure Identifier / Meaning"
* concept[25].definition = "Represents the name of the report/indicator. It codifies the meaning of the group / measure. For example, if the report indicator is Coverage each antigen / vaccine would have a measure (i.e. BCG Coverage or BCG Target)"

* concept[26].code = #DE27
* concept[26].display = "Measured Score"
* concept[26].definition = "The calculated score of the measure / indicator which is being reported on."

* concept[27].code = #DE30
* concept[27].display = "Measure Numerator"
* concept[27].definition = "The count of individual objects (persons, doses, etc.) which was used as the numerator to calculate the measure score."

* concept[28].code = #DE31
* concept[28].display = "Measure Denominator"
* concept[28].definition = "The count of individual objects (persons, doses, etc.) which was used as the denominator to calculate the measure score."

* concept[29].code = #DE32
* concept[29].display = "Disaggregation Group"
* concept[29].definition = "Indicates the overall strata or disaggregation which is being represented in the report (for example: by gender, by region, by age group, etc.)"

* concept[30].code = #DE33
* concept[30].display = "By-Sex"
* concept[30].definition = "Represents a disaggregation grouped by the indicator population's sex values"

* concept[31].code = #DE34
* concept[31].display = "By-Region"
* concept[31].definition = "Represents a disaggregation grouped by the indicator population's administrative regions"

* concept[32].code = #DE35
* concept[32].display = "By-Age Group"
* concept[32].definition = "Represents a disaggregation grouped by the indicator population's age groups"

* concept[33].code = #DE36
* concept[33].display = "By-Dose Number"
* concept[33].definition = "Represents a disaggregation grouped by the indicator population's dose numbers for a specific vaccine"

* concept[34].code = #DE37
* concept[34].display = "By-Vaccine Type"
* concept[34].definition = "Represents a disaggregation grouped by the indicator population's vaccine types"

* concept[35].code = #DE38
* concept[35].display = "By-Vaccine Manufacturer"
* concept[35].definition = "Represents a disaggregation grouped by the indicator population's vaccine manufacturers for a specific vaccine"

* concept[36].code = #DE39
* concept[36].display = "By-Reaction Manifestation"
* concept[36].definition = "Represents a disaggregation grouped by the indicator population's reaction manifestations for a specific vaccine"

* concept[37].code = #DE40
* concept[37].display = "By-Occupation"
* concept[37].definition = "Represents a disaggregation grouped by the indicator population's occupations"

* concept[38].code = #DE41
* concept[38].display = "Disaggregation Measure Identifier / Meaning"
* concept[38].definition = "The type or value of this stratum"

* concept[39].code = #DE42
* concept[39].display = "Disaggregation Numerator"
* concept[39].definition = "The count of individual objects (persons, doses, etc.) which were used as the numerator for the disaggregation score."

* concept[40].code = #DE43
* concept[40].display = "Disaggregation Denominator"
* concept[40].definition = "The count of individual objects (persons, doses, etc.) which were used as the denominator for disaggregation score"

* concept[41].code = #DE44
* concept[41].display = "Disaggregated Score"
* concept[41].definition = "The computed score for this disaggregation, which is the numerator divided by the denominator for this collection (i.e. population) of records."