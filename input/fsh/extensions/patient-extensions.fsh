Extension: KenyaCountiesExtension
Id:   kenya-counties-extension
Title:  "Extension for Kenya counties"
Description: "A code representing kenya counties"
Context: Patient
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only string
* value[x] from http://example.org/ValueSet/kenyaCountiesVS (required)


Extension: HealhworkerExtension
Id:   health-worker-extension
Title:  "Healthworker extension"
Description: "Extension to find out if the patient is a healthworker"
Context: Patient
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* value[x] only boolean
