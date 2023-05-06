Extension: Lenses
Description: "adding lenses"
* ^url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lenslibrary"
* value[x] only Reference(Library)


Extension: HtmlElementLinkReference
* extension contains
    elementClass 1..1 and
    concept 1..1 
* extension[concept] ^short = "Codes from different code systems"
* extension[concept].value[x] only Reference(ClinicalUseDefinition)
* extension[elementClass].value[x] only string


Extension: HtmlElementLinkCodeableConcept
* extension contains
    elementClass 1..1 and
    concept 1..1 and
    relationship 1..1 
* extension[concept] ^short = "Codes from different code systems"
* extension[concept].value[x] only CodeableConcept
* extension[elementClass].value[x] only string
* extension[relationship].value[x] only CodeableConcept