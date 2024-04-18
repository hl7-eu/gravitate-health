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
Description: "Adding information to ePIs in the FHIR format. This information may be pictograms, images, video or something else. Flexible to enable a lot of different types of information to be added."
* ^url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalInformation"
* extension contains
    elementClass 0..1 and
    concept 1..1 and type 0..1
* extension[concept] ^short = "Data to be used, can be a reference to a resourc, a CodeableConcept, or a base64 encoded string or a URL"
* extension[concept].value[x] only CodeableReference or base64Binary or url

* extension[type].value[x] only CodeableConcept 
* extension[type].value[x] from TypeOfDataVS (preferred)
* extension[type] ^short = "Type of data, e.g. image, video, text, etc."

* extension[elementClass].value[x] only string
* extension[elementClass] ^short = "Location in the html. if applicable"


Extension: relatedMedicalIssue
Description: "Adding codeableReference to relate other subject to documentReference"
* ^url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/relatedMedicalIssue"

* extension.value[x] only CodeableReference

