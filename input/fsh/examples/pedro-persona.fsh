Instance: pedro-dimension-1
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

Instance: pedro-dimension-2
InstanceOf: Observation
Title: "Persona Dimension - Share info Willingly"
Description:  "Persona Dimension - Share info Willingly"
Usage: #example

* status = #final
* code = pd-type-cs#SHW
//* category = 
* subject.display = "Pedro-patient"

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueCodeableConcept = http://example.org#Medium "Medium willingness"


Instance: pedro-dimension-3
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


Instance: pedro-dimension-4
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

Instance: pedro-dimension-5
InstanceOf: Observation
Title: "Persona Dimension - Extrovert/introvert"
Description:  "Persona Dimension - Extrovert/introvert"
Usage: #example

* status = #final
* code = pd-type-cs#ER
//* category = 
* subject.display = "Pedro-patient"

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueInteger = 4


Instance: pedro-dimension-6
InstanceOf: Observation
Title: "Persona Dimension - Extrovert/introvert"
Description:  "Persona Dimension - Extrovert/introvert"
Usage: #example

* status = #final
* code = pd-type-cs#HL
//* category = 
* subject.display = "Pedro-patient"

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueString = "medium-high literacy"


Instance: pedro-dimension-7
InstanceOf: Observation
Title: "Persona Dimension - Extrovert/introvert"
Description:  "Persona Dimension - Extrovert/introvert"
Usage: #example

* status = #final
* code = pd-type-cs#DL
//* category = 
* subject.display = "Pedro-patient"

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueString = "High literacy"


Instance: pedro-dimension-8
InstanceOf: Observation
Title: "Persona Dimension - Extrovert/introvert"
Description:  "Persona Dimension - Extrovert/introvert"
Usage: #example

* status = #final
* code = pd-type-cs#TSI
//* category = 
* subject.display = "Pedro-patient"

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueCodeableConcept = http://example.org#VW "Very Willing"


Instance: pedro-dimension-collection
InstanceOf: PersonaDimensionCollection
Title: "Pedro Persona Vector - Collection"
Description:  "Pedro Persona Vector - Collection"
Usage: #example

* identifier.system = "https://myserver.org/persona-dimension-collection"
* identifier.value = "pd-collection-1"

* entry[+].fullUrl = "Observation/pedro-1"
* entry[=].resource = pedro-dimension-1

* entry[+].fullUrl = "Observation/pedro-2"
* entry[=].resource = pedro-dimension-2

* entry[+].fullUrl = "Observation/pedro-3"
* entry[=].resource = pedro-dimension-3

* entry[+].fullUrl = "Observation/pedro-4"
* entry[=].resource = pedro-dimension-4

* entry[+].fullUrl = "Observation/pedro-5"
* entry[=].resource = pedro-dimension-5

* entry[+].fullUrl = "Observation/pedro-6"
* entry[=].resource = pedro-dimension-6

* entry[+].fullUrl = "Observation/pedro-7"
* entry[=].resource = pedro-dimension-7

* entry[+].fullUrl = "Observation/pedro-8"
* entry[=].resource = pedro-dimension-8
