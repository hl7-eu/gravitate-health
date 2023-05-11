Instance: Scenario-pipeline
InstanceOf: ExampleScenario
Usage: #definition

* status = #draft
//* purpose = "Purpose: this serves to demonstrate the performing of medication administration, by using remote / mobile devices to a) Get the planned medication administrations and b) Record the performing of these administrations without a permanent connection to the EHR."

* actor[0].key = "FS"
* actor[=].type = #system
* actor[=].title = "Backend/ FHIR Server"

* actor[+].key = "C"
* actor[=].type = #system
* actor[=].title = "Client / FrontEnd"



* instance[0].key = "1"
* instance[=].title = "Raw ePI"
* instance[=].description = "The initial prescription which describes \"medication X, 3 times per day\" - the exact scheduling is not   in the initial prescription (it is left for the care teams to decide on the schedule)."
* instance[=].content = Reference(bundlepackageleaflet-2d49ae46735143c1323423b7aea24165)
* instance[=].structureType = http://hl7.org/fhir/fhir-types#Bundle

* instance[+].key = "2"
* instance[=].title = "Preprocessed ePI"
* instance[=].content = Reference(Processedbundlekarvea)
* instance[=].structureType = http://hl7.org/fhir/fhir-types#Bundle

* instance[+].key = "3"
* instance[=].title = "Focused ePI"
* instance[=].content = Reference(focuseddbundlekarvea)
* instance[=].structureType = http://hl7.org/fhir/fhir-types#Bundle

* instance[+].key = "4"
* instance[=].title = "Enhanced ePI"
* instance[=].content = Reference(enhanced-compositionf4d45353edcb21af3718d3a0df94a4d8)
* instance[=].structureType = http://hl7.org/fhir/fhir-types#Bundle

* process.title = "ePI Pipeline"
* process.step[0].number = "1"
* process.step[=].operation.title = "Ask for Annotation"
* process.step[=].operation.initiator = "C"
* process.step[=].operation.receiver = "FS"
* process.step[=].operation.request.instanceReference = "1"

* process.step[+].number = "2"
* process.step[=].operation.title = "Return annotated ePI"
* process.step[=].operation.initiator = "FS"
* process.step[=].operation.receiver = "C"
* process.step[=].operation.request.instanceReference = "2"

* process.step[+].number = "3"
* process.step[=].operation.title = "Ask focused ePI"
* process.step[=].operation.initiator = "C"
* process.step[=].operation.receiver = "FS"
* process.step[=].operation.request.instanceReference = "2"


* process.step[+].number = "4"
* process.step[=].operation.title = "Return focused ePI"
* process.step[=].operation.initiator = "FS"
* process.step[=].operation.receiver = "C"
* process.step[=].operation.request.instanceReference = "3"

* process.step[+].number = "5"
* process.step[=].operation.title = "Ask enhanced ePI"
* process.step[=].operation.initiator = "C"
* process.step[=].operation.receiver = "FS"
* process.step[=].operation.request.instanceReference = "3"


* process.step[+].number = "6"
* process.step[=].operation.title = "Return enhanced ePI"
* process.step[=].operation.initiator = "FS"
* process.step[=].operation.receiver = "C"
* process.step[=].operation.request.instanceReference = "4"

