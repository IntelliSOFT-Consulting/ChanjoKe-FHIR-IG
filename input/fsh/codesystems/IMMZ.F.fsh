CodeSystem:   IMMZ.F
Title:        "IMMZ.F CodeSystem for Data Elements"
Description:  "CodeSystem for IMMZ.F Data Elements"

* ^experimental = false
* ^caseSensitive = false
* ^name = "IMMZ_F"

* #DE1 "Type of AEFI" 
* #DE2 "High fever" 
* #DE3 "Convulsion" "Convulsion" 
* #DE4 "Anaphylaxis" 
* #DE5 "Paralysis" 
* #DE6 "Toxic shock" 
* #DE7 "Injection site abcess" 
* #DE8 "Severe local reaction" 
* #DE9 "Generalised urticaria(hives)" 
* #DE10 "BCG Lymphadenitis" 
* #DE11 "Encaphalopathy, Encephalitis/menengitis" 
* #DE12 "Other (specify)" 
* #DE14 "Brief details on the event" 
* #DE15 "Onset of event" 
* #DE16 "Date" 
* #DE17 "Time" 
* #DE19 "Past medical history" 
* #DE21 "Action taken" 
* #DE22 "Treatment given" 
* #DE23 "Specify" 
* #DE24 "Specimen collected for investigation"  
* #DE26 "Reaction Severity" "The severity of the reaction which was observed."
* #DE27 "Life Threatening" "The client had a life-threatening reaction to the administered vaccine."
* #DE28 "Mild" "Local reaction at the injection site or minor systemic reaction such as fever or malaise, that occurs over a short period of time and pose little danger"
* #DE29 "Moderate" "Local or systemic reactions more severe than mild and of longer duration"
* #DE30 "Severe" "Severe and potentially (rarely) life threatening reactions including seizures and anaphylactic reactions"
* #DE31 "Fatal" "The client died as a result of the reaction"
* #DE33 "AEFI Outcome" 
* #DE34 "Recovered" "The client fully recovered" 
* #DE35 "Recovering" "The client is recovering"
* #DE36 "Not Recovered" "The client is did not recover"
* #DE37 "Unknown" "The AEFI outcome is unknown" 
* #DE38 "Died" "The adverse event resulted in the client's death"
* #DE40 "Name of person reporting" 
* #DE41 "Phone number" 
* #DE42 "HCW handling AEFI" 
* #DE43 "Date Reported" 
* #DE44 "Facility Reported" 

Instance: IMMZ.FExample
InstanceOf: CodeSystem
Usage: #example
Title: "IMMZ.F CodeSystem for Data Elements"
Description: "CodeSystem for IMMZ.F Data Elements"

* url = "http://example.org/fhir/CodeSystem/IMMZ.F"
* status = #active
* experimental = false
* caseSensitive = false
* name = "IMMZ_F"
* title = "IMMZ.F CodeSystem for Data Elements"
* description = "CodeSystem for IMMZ.F Data Elements"
* content = #complete

* concept[0].code = #DE1
* concept[0].display = "Type of AEFI"

* concept[1].code = #DE2
* concept[1].display = "High fever"

* concept[2].code = #DE3
* concept[2].display = "Convulsion"
* concept[2].definition = "Convulsion"

* concept[3].code = #DE4
* concept[3].display = "Anaphylaxis"

* concept[4].code = #DE5
* concept[4].display = "Paralysis"

* concept[5].code = #DE6
* concept[5].display = "Toxic shock"

* concept[6].code = #DE7
* concept[6].display = "Injection site abcess"

* concept[7].code = #DE8
* concept[7].display = "Severe local reaction"

* concept[8].code = #DE9
* concept[8].display = "Generalised urticaria(hives)"

* concept[9].code = #DE10
* concept[9].display = "BCG Lymphadenitis"

* concept[10].code = #DE11
* concept[10].display = "Encaphalopathy, Encephalitis/menengitis"

* concept[11].code = #DE12
* concept[11].display = "Other (specify)"

* concept[12].code = #DE14
* concept[12].display = "Brief details on the event"

* concept[13].code = #DE15
* concept[13].display = "Onset of event"

* concept[14].code = #DE16
* concept[14].display = "Date"

* concept[15].code = #DE17
* concept[15].display = "Time"

* concept[16].code = #DE19
* concept[16].display = "Past medical history"

* concept[17].code = #DE21
* concept[17].display = "Action taken"

* concept[18].code = #DE22
* concept[18].display = "Treatment given"

* concept[19].code = #DE23
* concept[19].display = "Specify"

* concept[20].code = #DE24
* concept[20].display = "Specimen collected for investigation"

* concept[21].code = #DE26
* concept[21].display = "Reaction Severity"
* concept[21].definition = "The severity of the reaction which was observed."

* concept[22].code = #DE27
* concept[22].display = "Life Threatening"
* concept[22].definition = "The client had a life-threatening reaction to the administered vaccine."

* concept[23].code = #DE28
* concept[23].display = "Mild"
* concept[23].definition = "Local reaction at the injection site or minor systemic reaction such as fever or malaise, that occurs over a short period of time and pose little danger"

* concept[24].code = #DE29
* concept[24].display = "Moderate"
* concept[24].definition = "Local or systemic reactions more severe than mild and of longer duration"

* concept[25].code = #DE30
* concept[25].display = "Severe"
* concept[25].definition = "Severe and potentially (rarely) life threatening reactions including seizures and anaphylactic reactions"

* concept[26].code = #DE31
* concept[26].display = "Fatal"
* concept[26].definition = "The client died as a result of the reaction"

* concept[27].code = #DE33
* concept[27].display = "AEFI Outcome"

* concept[28].code = #DE34
* concept[28].display = "Recovered"
* concept[28].definition = "The client fully recovered"

* concept[29].code = #DE35
* concept[29].display = "Recovering"
* concept[29].definition = "The client is recovering"

* concept[30].code = #DE36
* concept[30].display = "Not Recovered"
* concept[30].definition = "The client did not recover"

* concept[31].code = #DE37
* concept[31].display = "Unknown"
* concept[31].definition = "The AEFI outcome is unknown"

* concept[32].code = #DE38
* concept[32].display = "Died"
* concept[32].definition = "The adverse event resulted in the client's death"

* concept[33].code = #DE40
* concept[33].display = "Name of person reporting"

* concept[34].code = #DE41
* concept[34].display = "Phone number"

* concept[35].code = #DE42
* concept[35].display = "HCW handling AEFI"

* concept[36].code = #DE43
* concept[36].display = "Date Reported"

* concept[37].code = #DE44
* concept[37].display = "Facility Reported"