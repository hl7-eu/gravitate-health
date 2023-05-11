Instance: persona-dimension-1
InstanceOf: PersonaDimension

* status = #final
* code = pd-type-cs#EMP
//* category = 
* subject = Reference(Patient/Pedro-patient)

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueCodeableConcept = http://example.org#currenly-employed "Currently employed"

Instance: persona-dimension-2
InstanceOf: PersonaDimension

* status = #final
* code = pd-type-cs#SHW
//* category = 
* subject = Reference(Patient/Pedro-patient)

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueBoolean = true 


Instance: persona-dimension-3
InstanceOf: PersonaDimension

* status = #final
* code = pd-type-cs#WKL
//* category = 
* subject = Reference(Patient/Pedro-patient)

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueCodeableConcept = http://example.org#work-life "Work Life Balance"


Instance: persona-dimension-4
InstanceOf: PersonaDimension

* status = #final
* code = pd-type-cs#EVI
//* category = 
* subject = Reference(Patient/Pedro-patient)

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueString = "Introvert"


Instance: persona-dimension-collection
InstanceOf: PersonaDimensionCollection

* identifier.system = "https://example.org/persona-dimension-collection"
* identifier.value = "pd-collection-1"
* entry[+].fullUrl = "Observation/pd1"
* entry[=].resource = persona-dimension-1

* entry[+].fullUrl = "Observation/pd2"
* entry[=].resource = persona-dimension-2

* entry[+].fullUrl = "Observation/pd3"
* entry[=].resource = persona-dimension-3

* entry[+].fullUrl = "Observation/pd4"
* entry[=].resource = persona-dimension-4