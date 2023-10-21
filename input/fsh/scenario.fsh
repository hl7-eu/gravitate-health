Instance: Scenario-pipeline
InstanceOf: ExampleScenario
Usage: #definition

* status = #draft
//* purpose = "Purpose: this serves to demonstrate the performing of medication administration, by using remote / mobile devices to a) Get the planned medication administrations and b) Record the performing of these administrations without a permanent connection to the EHR."

* actor[0].key = "FS"
* actor[=].type = #system
* actor[=].title = "FHIR Server"

* actor[+].key = "C"
* actor[=].type = #system
* actor[=].title = "Client"



* instance[0].key = "1"
* instance[=].title = "Raw ePI"
* instance[=].description = "The epi without any annotations nor personalization: very similar to current pdf ones"
* instance[=].content = Reference(bundlepackageleaflet-en-2d49ae46735143c1323423b7aea24165)
* instance[=].structureType = http://hl7.org/fhir/fhir-types#Bundle

* instance[+].key = "2"
* instance[=].title = "Preprocessed ePI"
* instance[=].description = "The epi with annotations, however, this is not yet personalized and nothing is different in terms of user interface"
* instance[=].content = Reference(Processedbundlekarvea)
* instance[=].structureType = http://hl7.org/fhir/fhir-types#Bundle

* instance[+].key = "3"
* instance[=].title = "Focused ePI"
* instance[=].description = "The epi with annotations and focused for a person. For this to happen, the IPS and similar artifact are brought in in order to adjust the ePI to the person's needs"
* instance[=].content = Reference(enhancedddbundlekarvea)
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



