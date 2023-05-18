Instance: persona-dimension-1
InstanceOf: Observation
Title: "Persona Dimension - Employment"
Description:  "Persona Dimension - Employment"
Usage: #example

* status = #final
* code = pd-type-cs#EMP
//* category = 
* subject.display = "Pedro-patient"

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueCodeableConcept = http://example.org#currenly-employed "Currently employed"

Instance: persona-dimension-2
InstanceOf: Observation
Title: "Persona Dimension - Share info Willingly"
Description:  "Persona Dimension - Share info Willingly"
Usage: #example

* status = #final
* code = pd-type-cs#SHW
//* category = 
* subject.display = "Pedro-patient"

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueBoolean = true 


Instance: persona-dimension-3
InstanceOf: Observation
Title: "Persona Dimension - WorkLife"
Description:  "Persona Dimension - WorkLife"
Usage: #example


* status = #final
* code = pd-type-cs#WKL
//* category = 
* subject.display = "Pedro-patient"

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueCodeableConcept = http://example.org#work-life "Work Life Balance"


Instance: persona-dimension-4
InstanceOf: Observation
Title: "Persona Dimension - Extrovert/introvert"
Description:  "Persona Dimension - Extrovert/introvert"
Usage: #example

* status = #final
* code = pd-type-cs#EVI
//* category = 
* subject.display = "Pedro-patient"

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueString = "Introvert"


Instance: persona-dimension-collection
InstanceOf: PersonaDimensionCollection
Title: "Persona Dimension - Collection"
Description:  "Persona Dimension - Collection"
Usage: #example

* identifier.system = "https://myserver.org/persona-dimension-collection"
* identifier.value = "pd-collection-1"

* entry[+].fullUrl = "Observation/pd1"
* entry[=].resource = persona-dimension-1

* entry[+].fullUrl = "Observation/pd2"
* entry[=].resource = persona-dimension-2

* entry[+].fullUrl = "Observation/pd3"
* entry[=].resource = persona-dimension-3

* entry[+].fullUrl = "Observation/pd4"
* entry[=].resource = persona-dimension-4