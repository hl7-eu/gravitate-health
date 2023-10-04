Profile:    PersonaDimensionCollection
Id:        persona-collection
Parent: Bundle
Title:     "Persona Dimension Collection"
Description: "Persona Dimension Collection"

* identifier 1..1
* type = #collection
* entry.resource only Observation or QuestionnaireResponse or Condition


Profile:    DigitalLiteracy
Id:        digital-literacy
Parent: Observation
Title:     "Persona Dimension - Digital Literacy"
Description: "Persona Dimension - Digital Literacy"

* identifier 1..1
* status = #final
* code = pd-type-cs#DL
* value[x] only CodeableConcept or integer
* valueCodeableConcept from 3point-category-vs

Profile:    HealthLiteracy
Id:        health-literacy
Parent: Observation
Title:     "Persona Dimension - health Literacy"
Description: "Persona Dimension - health Literacy"

* identifier 1..1
* status = #final
* code = pd-type-cs#HL
* value[x] only CodeableConcept or integer
* valueCodeableConcept from 3point-category-vs


