Instance: pedro-dimension-1
InstanceOf: Observation
Title: "Pedro Persona Dimension - Employment"
Description:  "Pedro Persona Dimension - Employment"
Usage: #inline

* status = #final
* code = pd-type-cs#EMP
//* category = 
* subject.display = "Pedro-patient"

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueCodeableConcept = http://example.org#currenly-employed "Currently employed"

Instance: pedro-dimension-2
InstanceOf: Observation
Title: "Pedro Persona Dimension - Share info Willingly"
Description:  "Pedro Persona Dimension - Share info Willingly"
Usage: #inline

* status = #final
* code = pd-type-cs#SHW
//* category = 
* subject.display = "Pedro-patient"

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueCodeableConcept = http://example.org#Medium "Medium willingness"


Instance: pedro-dimension-3
InstanceOf: Observation
Title: "Pedro Persona Dimension - WorkLife"
Description:  "Pedro Persona Dimension - WorkLife"
Usage: #inline


* status = #final
* code = pd-type-cs#WKL
//* category = 
* subject.display = "Pedro-patient"

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueCodeableConcept = http://example.org#work-life "Work Life Balance"


Instance: pedro-dimension-4
InstanceOf: Observation
Title: "Pedro Persona Dimension - Extrovert/introvert"
Description:  "Pedro Persona Dimension - Extrovert/introvert"
Usage: #inline

* status = #final
* code = pd-type-cs#EVI
//* category = 
* subject.display = "Pedro-patient"

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueString = "Introvert"

Instance: pedro-dimension-5
InstanceOf: Observation
Title: "Pedro Persona Dimension - Emotional/Rational"
Description:  "Pedro Persona Dimension - Emotional/Rational"
Usage: #inline

* status = #final
* code = pd-type-cs#ER
//* category = 
* subject.display = "Pedro-patient"

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueInteger = 4


Instance: pedro-dimension-6
InstanceOf: Observation
Title: "Pedro Persona Dimension - Health Literacy"
Description:  "Pedro Persona Dimension - Health Literacy"
Usage: #inline

* status = #final
* code = pd-type-cs#HL
//* category = 
* subject.display = "Pedro-patient"

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueString = "medium-high literacy"


Instance: pedro-dimension-7
InstanceOf: Observation
Title: "Pedro Persona Dimension - Digital Literacy"
Description:  "Pedro Persona Dimension - Digital Literacy"
Usage: #inline

* status = #final
* code = pd-type-cs#DL
//* category = 
* subject.display = "Pedro-patient"

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueString = "High literacy"


Instance: pedro-dimension-8
InstanceOf: Observation
Title: "Pedro ersona Dimension - Tool Support Interest"
Description:  "Pedro Persona Dimension - Tool Support Interest"
Usage: #inline

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

* identifier.system = "http://hl7.eu/fhir/ig/gravitate-health/persona-dimension-collection"
* identifier.value = "pd-collection-1"

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Observation/pedro-dimension-1"
* entry[=].resource = pedro-dimension-1

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Observation/pedro-dimension-2"
* entry[=].resource = pedro-dimension-2

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Observation/pedro-dimension-3"
* entry[=].resource = pedro-dimension-3

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Observation/pedro-dimension-4"
* entry[=].resource = pedro-dimension-4

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Observation/pedro-dimension-5"
* entry[=].resource = pedro-dimension-5

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Observation/pedro-dimension-6"
* entry[=].resource = pedro-dimension-6

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Observation/pedro-dimension-7"
* entry[=].resource = pedro-dimension-7

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Observation/pedro-dimension-8"
* entry[=].resource = pedro-dimension-8
