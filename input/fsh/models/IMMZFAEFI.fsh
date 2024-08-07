
Logical:      IMMZFaefi
Title:        "IMMZ.F AEFI"
Description:  "Data elements for the IMMZ.F AEFI Data Dictionary."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^name = "IMMZFAEFI"
* ^status = #active

* typeOfAEFI 1..1 SU code "Type of AEFI"
  * ^code[+] = IMMZ.F#DE1 
* briefDetailsOnTheEvent 1..1 SU string "Brief details on the event"
  * ^code[+] = IMMZ.F#DE14 
* onsetOfEvent 1..1 SU string "Onset of event "
  * ^code[+] = IMMZ.F#DE15 
* date 1..1 SU date "Date"
  * ^code[+] = IMMZ.F#DE16
* time 1..1 SU string "Time"
  * ^code[+] = IMMZ.F#DE17
* pastMedicalHistory 1..1 SU string "Past medical history"
  * ^code[+] = IMMZ.F#DE19
* actionTaken 1..1 SU code "Action taken"
  * ^code[+] = IMMZ.F#DE21
* reactionSeverity 1..1 SU code "Reaction Severity"
  * ^code[+] = IMMZ.F#DE26
* aefiOutcome 1..1 SU code "AEFI Outcome"
  * ^code[+] = IMMZ.F#DE33
* nameOFPersonReporting 1..1 SU string "Name of person reporting"
  * ^code[+] = IMMZ.F#DE40
* phoneNumber 1..1 SU string "Phone number"
  * ^code[+] = IMMZ.F#DE41
* hcwHandlingAEFI 1..1 SU string "HCW handling AEFI"
  * ^code[+] = IMMZ.F#DE42
* dateReported 1..1 SU string "Date Reported"
  * ^code[+] = IMMZ.F#DE43
* facilityReported 1..1 SU string "Facility Reported"
  * ^code[+] = IMMZ.F#DE44


Instance: IMMZFaefiExample
InstanceOf: IMMZFaefi
Usage: #example
Title: "IMMZ.F AEFI Example"
Description: "An example instance of the IMMZ.F AEFI Data Dictionary."

* typeOfAEFI = IMMZ.F#DE1
* briefDetailsOnTheEvent = "Patient experienced severe rash and high fever post-vaccination."
* onsetOfEvent = "Within 24 hours after vaccination"
* date = 2024-07-30
* time = "14:30"
* pastMedicalHistory = "No known allergies or prior adverse reactions to vaccines."
* actionTaken = IMMZ.F#DE21
* reactionSeverity = IMMZ.F#DE26
* aefiOutcome = IMMZ.F#DE33
* nameOFPersonReporting = "John Doe"
* phoneNumber = "123-456-7890"
* hcwHandlingAEFI = "Dr. Jane Smith"
* dateReported = "2024-07-31"
* facilityReported = "XYZ Health Facility"
