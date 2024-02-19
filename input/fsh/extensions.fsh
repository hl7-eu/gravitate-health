Extension: HtmlElementLink
* extension contains
    elementClass 1..1 and
    concept 1..1 
* extension[concept] ^short = "Codes from different code systems"
* extension[concept].value[x] only CodeableReference
* extension[elementClass].value[x] only string


Extension: LensesApplied
Description: "Conveying Lens Information in the FHIR format"
* ^url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/Lenses"
* value[x] only Reference(Lens)


Extension: AdditionalInformation
Description: "Adding information to ePIs in the FHIR format"
* ^url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalInformation"
* extension contains
    elementClass 0..1 and
    concept 1..1 and type 0..1
* extension[concept] ^short = "Codes from different code systems"
* extension[concept].value[x] only CodeableReference or base64Binary or url
* extension[type].value[x] only CodeableConcept 
* extension[type].value[x] from TypeOfDataVS (preferred)

* extension[elementClass].value[x] only string
