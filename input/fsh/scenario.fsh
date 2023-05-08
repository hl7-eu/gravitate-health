Instance: example
InstanceOf: ExampleScenario
Usage: #definition
* status = #draft
//* purpose = "Purpose: this serves to demonstrate the performing of medication administration, by using remote / mobile devices to a) Get the planned medication administrations and b) Record the performing of these administrations without a permanent connection to the EHR."

* actor[0].key = "FS"
* actor[=].type = #system
* actor[=].title = "Backend/ FHIR Server"
* actor[=].description = "The Nurse"

* actor[+].key = "C"
* actor[=].type = #C
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

* process.title = "Mobile Medication Administration"
//* process.description = "This scenario demonstrates the process of getting the relevant medication instructions for a patient visit and reporting the results of administration. The scenario is as follows: After the prescription is issued, the institution schedules each individual administration event in the Medication Administration Record (MAR). When preparing for a visit, the nurse queries the MAR for the scheduled administrations, obtaining a bundle of records. The nurse then performs the care activities and registers the results in the device. Upon synchronization of the device and the institution, the results of administration are uploaded to the EHR, thus updating the MAR."
//* process.preConditions = "Medication administration requests are in the EHR / MAR, scheduled for each individual intake."
//* process.postConditions = "Medication administration Reports are submitted, EHR is updated."
* process.step[0].number = "1"
* process.step[=].operation.title = "Ask for Annotation"
* process.step[=].operation.initiator = "C"
* process.step[=].operation.receiver = "FS"

* process.step[+].number = "2"
* process.step[=].operation.title = "Return annotated ePI"
* process.step[=].operation.initiator = "FS"
* process.step[=].operation.receiver = "C"
//* process.step[=].operation.description = "Query for medication administration orders,\\n- For today's shifts\\n- For today's patients"
* process.step[=].operation.request.instanceReference = "1"
//* process.step[=].operation.response.instanceReference = "iherx001bundle"
//* process.step[=].pause = true
/*

* process.title = "Mobile Medication Administration"
* process.description = "This scenario demonstrates the process of getting the relevant medication instructions for a patient visit and reporting the results of administration. The scenario is as follows: After the prescription is issued, the institution schedules each individual administration event in the Medication Administration Record (MAR). When preparing for a visit, the nurse queries the MAR for the scheduled administrations, obtaining a bundle of records. The nurse then performs the care activities and registers the results in the device. Upon synchronization of the device and the institution, the results of administration are uploaded to the EHR, thus updating the MAR."
* process.preConditions = "Medication administration requests are in the EHR / MAR, scheduled for each individual intake."
* process.postConditions = "Medication administration Reports are submitted, EHR is updated."
* process.step[0].number = "1"
* process.step[=].operation.title = "Get today's schedule"
* process.step[=].operation.initiator = "Nurse"
* process.step[=].operation.receiver = "MAP"
* process.step[+].number = "2"
* process.step[=].operation.title = "Query administration orders"
* process.step[=].operation.initiator = "MAP"
* process.step[=].operation.receiver = "OP"
* process.step[=].operation.description = "Query for medication administration orders,\\n- For today's shifts\\n- For today's patients"
* process.step[=].operation.request.instanceReference = "iherxqry"
* process.step[=].operation.response.instanceReference = "iherx001bundle"
* process.step[=].pause = true
* process.step[+].number = "3"
* process.step[=].operation.title = "Notify (alert)"
* process.step[=].operation.initiator = "MAP"
* process.step[=].operation.receiver = "Nurse"
* process.step[+].number = "4"
* process.step[=].operation.title = "Read orders"
* process.step[=].operation.initiator = "Nurse"
* process.step[=].operation.receiver = "MAP"
* process.step[=].pause = true
* process.step[+].number = "5"
* process.step[=].operation.title = "Ask if patient took meds"
* process.step[=].operation.initiator = "Nurse"
* process.step[=].operation.receiver = "Nurse"
* process.step[+].alternative[0].title = "Patient took meds"
* process.step[=].alternative[=].description = "Invoke if patient took medications"
* process.step[=].alternative[=].step.number = "6a"
* process.step[=].alternative[=].step.operation.title = "Register meds taken"
* process.step[=].alternative[=].step.operation.initiator = "Nurse"
* process.step[=].alternative[=].step.operation.receiver = "MAP"
* process.step[=].alternative[=].step.operation.initiatorActive = true
* process.step[=].alternative[+].title = "No drugs"
* process.step[=].alternative[=].description = "No, patient did not take meds"
* process.step[=].alternative[=].step.number = "6b"
* process.step[=].alternative[=].step.operation.title = "Register meds NOT taken"
* process.step[=].alternative[=].step.operation.initiator = "Nurse"
* process.step[=].alternative[=].step.operation.receiver = "MAP"
* process.step[=].alternative[=].step.operation.initiatorActive = true
* process.step[=].alternative[+].title = "Not clear"
* process.step[=].alternative[=].description = "Unknown whether patient took medications or not"
* process.step[=].pause = true
* process.step[+].number = "7"
* process.step[=].operation.title = "Administer drug"
* process.step[=].operation.initiator = "Nurse"
* process.step[=].operation.receiver = "Nurse"
* process.step[+].number = "8"
* process.step[=].operation.title = "Record administration"
* process.step[=].operation.initiator = "Nurse"
* process.step[=].operation.receiver = "MAP"
* process.step[=].operation.initiatorActive = true
* process.step[=].pause = true
* process.step[+].number = "9"
* process.step[=].operation.title = "Upload administration reports"
* process.step[=].operation.initiator = "Nurse"
* process.step[=].operation.receiver = "MAP"
* process.step[=].operation.initiatorActive = true
* process.step[=].operation.request.instanceReference = "iheadm002"
* process.step[=].operation.request.versionReference = "iheadm002v1"
* process.step[=].pause = true
* process.step[+].number = "10"
* process.step[=].operation.title = "Upload administration reports"
* process.step[=].operation.initiator = "MAP"
* process.step[=].operation.receiver = "MAC"
* process.step[=].operation.description = "The nurse's system uploads the administration results to the server"
* process.step[=].operation.request.instanceReference = "iheadm001a"
*/