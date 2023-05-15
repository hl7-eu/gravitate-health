Instance: enhance
InstanceOf: OperationDefinition
Usage: #definition
* url = "http://hl7.eu/fhir/ig/gravitate-health/OperationDefinition/enhancement"
* name = "enhance"
* title = "enhance"
* status = #active
* kind = #operation
* description = "This operation calculates an enhanced version of an ePI as well as the separate extracts. The IPS can either be submitted as an IPS bundle or as an `Identifer` of the patient (using the `ips-identifier` parameter). If neither IPS Bundle or IPS identifier are passed as parameters it is expected that the `Identifier` of the patient is present as part of the security token. If the `Identifier` of the patient is submitted as an Identifier or as part of a security token it is up to the discression of the service implementing the `focus`-operation to fetch the IPS of the patient.

If the IPS is delivered as a bundle it must be encoded using Base64 as it is FHIR R4 compliant whereas the `focus`-operation is FHIR R5 compliant. The `focus`-operation will internally convert and extract the needed information from the R4 bundle.

The ePI can be delivered either as a `Bundle` or by using an `Identifier` of the bundle. Whether the support of both `Identifier` and `Bundle` continues to be supported currently remains unknown.

The persona dimension can be delivered either as a `Bundle` or by using an `Identifier` of the bundle. Whether the support of both `Identifier` and `Bundle` continues to be supported currently remains unknown.

**Note: If the IPS is delivered as encoded Base64 content, there is a better opportunity for the submitting client to de-identify the Patient resource as the client can remove the Patient.identifier and mask out names and so on. While this may seem counter intuitive from an IPS point of view, the Patient identifiable components are not needed for the focusing mechanism to operate properly.**
"


* affectsState = false
* code = #enhance
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


* parameter[+].name = #pv
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "Persona Vector"
* parameter[=].type = #base64Binary

* parameter[+].name = #pv-identifier
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "Persona Vector Identifier"
* parameter[=].type = #Identifier


* parameter[+].name = #epi
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "ePI Document Bundle"
* parameter[=].type = #Bundle

* parameter[+].name = #epi-identifier
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "ePI Document Identifier"
* parameter[=].type = #Identifier

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

Instance: annotate
InstanceOf: OperationDefinition
Usage: #definition
* url = "http://hl7.eu/fhir/ig/gravitate-health/OperationDefinition/annotation"
* name = "annotate"
* title = "annotate"
* status = #active
* kind = #operation
* description = "This operation calculates an annotated version of an ePI as well as the separate extracts. 

The ePI can be delivered either as a `Bundle` or by using an `Identifier` of the bundle. Whether the support of both `Identifier` and `Bundle` continues to be supported currently remains unknown.

"

* affectsState = false
* code = #annotate
* system = true
* type = false
* instance = false

* parameter[+].name = #epi
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "ePI Document Bundle"
* parameter[=].type = #Bundle

* parameter[+].name = #epi-identifier
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "ePI Document Identifier"
* parameter[=].type = #Identifier

* parameter[+].name = #returnEpi
* parameter[=].use = #out
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "Preprocessed epi Bundle"
* parameter[=].type = #Bundle

* parameter[+].name = #returnEpiExtracts
* parameter[=].use = #out
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "Preprocessed epi Bundle extracts"
* parameter[=].type = #Bundle


Instance: focus
InstanceOf: OperationDefinition
Usage: #definition
* url = "http://hl7.eu/fhir/ig/gravitate-health/OperationDefinition/focus"
* name = "focus"
* title = "focus"
* status = #active
* kind = #operation
* description = "This operation calculates an focused version of an ePI as well as the separate extracts. 

The ePI can be delivered either as a `Bundle` or by using an `Identifier` of the bundle. Whether the support of both `Identifier` and `Bundle` continues to be supported currently remains unknown.

"

* affectsState = false
* code = #focus
* system = true
* type = false
* instance = false

* parameter[+].name = #epi
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "ePI Document Bundle"
* parameter[=].type = #Bundle

* parameter[+].name = #epi-identifier
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "ePI Document Identifier"
* parameter[=].type = #Identifier

* parameter[+].name = #returnEpi
* parameter[=].use = #out
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "Focused epi Bundle"
* parameter[=].type = #Bundle

* parameter[+].name = #returnEpiExtracts
* parameter[=].use = #out
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "Focused epi Bundle extracts"
* parameter[=].type = #Bundle
