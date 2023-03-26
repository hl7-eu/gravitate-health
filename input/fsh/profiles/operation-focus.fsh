Instance: focus
InstanceOf: OperationDefinition
Usage: #definition
* url = "http://hl7.eu/fhir/ig/gravitate-health/OperationDefinition/focus"
* name = "focus"
* title = "focus"
* status = #active
* kind = #operation
* description = "This operation calculates an enhanced version of an ePI as well as the separate extracts. The IPS can either be submitted as an IPS bundle or as an `Identifer` of the patient (using the `ips-identifier` parameter). If neither IPS Bundle or IPS identifier are passed as parameters it is expected that the `Identifier` of the patient is present as part of the security token. If the `Identifier` of the patient is submitted as an Identifier or as part of a security token it is up to the discression of the service implementing the `focus`-operation. to fetch the IPS of the patient.


"
* affectsState = false
* code = #focus
* system = true
* type = false
* instance = false
* parameter[0].name = #ips
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "IPS bundle packaged as base64Binary in order not to mix FHIR R4 with FHIR R5."
* parameter[=].type = #base64Binary

* parameter[+].name = #ips-identifier
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "IPS Patient Identifier"
* parameter[=].type = #Identifier

* parameter[+].name = #epi
* parameter[=].use = #in
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "ePI identifier Bundle"
* parameter[=].type = #Bundle

* parameter[+].name = #returnEpi
* parameter[=].use = #out
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "Enhanced epi Bundle"
* parameter[=].type = #Bundle

* parameter[+].name = #returnEpiExtracts
* parameter[=].use = #out
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "Enhanced epi Bundle extracts"
* parameter[=].type = #Bundle
