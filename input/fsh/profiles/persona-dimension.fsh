


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

* type = #collection
* entry.resource only PersonaDimension or QuestionnaireResponse or Condition


Profile:    bundled-personalized-epi
Id:        bundled-personalized-epi
Parent: Bundle
Title:     "Collection of Personalized Epi data"
Description: "Collection of Personalized Epi data"

* type = #collection
* entry.resource only Bundle
