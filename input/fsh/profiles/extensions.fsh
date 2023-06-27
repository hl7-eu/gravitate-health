Extension: Lenses
Description: "Conveying Lens Information in the FHIR format"
* ^url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/Lenses"
* value[x] only Reference(Library)
* insert ExtensionContext(Composition)

// This rule set limits the application of an extension to the given path
RuleSet: ExtensionContext(path)
* ^context[+].type = #element
* ^context[=].expression = "{path}"


/*
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



Profile: UsageContextProfile
Parent: UsageContext

* value[x] only CodeableConcept


Extension: HtmlElementLinkV2
* extension contains
    elementClass 1..1 and
    concept 1..1 
* extension[concept] ^short = "Codes from different code systems"
* extension[concept].value[x] only Reference or UsageContextProfile
* extension[elementClass].value[x] only string

*/

Extension: HtmlElementLink
* extension contains
    elementClass 1..1 and
    concept 1..1 
* extension[concept] ^short = "Codes from different code systems"
* extension[concept].value[x] only CodeableReference
* extension[elementClass].value[x] only string


Extension: HtmlElementLinkV3
* extension contains
    elementClass 1..1 and
    concept 1..1 
* extension[concept] ^short = "Reference for ClinicalUseDefinition"
* extension[concept].value[x] only Reference(ClinicalUseDefinition)
* extension[elementClass].value[x] only string
* extension[elementClass] ^short = "Tag for adding in the HTML code"
