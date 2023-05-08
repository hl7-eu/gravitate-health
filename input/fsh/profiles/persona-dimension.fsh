


Profile:     PersonaDimension
Id:          example-persona-profile
Parent:      Observation
Title:       "Persona Dimension Profile"
Description: "Persona Dimension Profile"


* derivedFrom only Reference(QuestionnaireResponse)

* value[x] only CodeableConcept or boolean or Quantity
* category from PDcategoryVS (required)
* code from PDtypeVS (required)


Profile:    PersonaDimensionCollection
Id:        persona-collection
Parent: Bundle
Title:     "Persona Dimension Collection"
Description: "Persona Dimension Collection"

* identifier 1..1
* type = #collection
* entry.resource only PersonaDimension or QuestionnaireResponse or Condition



