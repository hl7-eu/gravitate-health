Extension: HtmlElementLink
Context: CompositionUvEpi
Description: "Adding information to ePIs in the FHIR format. This information may be pictograms, images, video or something else. Flexible to enable a lot of different types of information to be added."
* extension contains
    elementClass 0..1 and
    concept 1..1 and type 1..1
* extension[concept] ^short = "Data to be used, can be a reference to a resource, a CodeableConcept, or a base64 encoded string, a URL or a string"
* extension[concept].value[x] only CodeableReference or base64Binary or url or string

* extension[elementClass].value[x] only string
* extension[elementClass] ^short = "Location in the html. if applicable"

* extension[type].value[x] only CodeableConcept 
* extension[type].value[x] from TypeOfDataVS (preferred)
* extension[type] ^short = "Type of data, e.g. image, video, text, etc."


Extension: LensesApplied
Context: CompositionUvEpi
Description: "Conveying Lens Information in the FHIR format"
* ^url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/LensesApplied"
* extension contains
    lens 1..1 and
    elementClass 1..* and
    explanation 1..1
* extension[lens] ^short = "Reference to the lens"
* extension[lens].value[x] only Reference(Lens)
* extension[elementClass] ^short = "Class in the text linked to the action of this lens"
* extension[elementClass].value[x] only string
* extension[explanation] ^short = "Why this lens was applied"
* extension[explanation].value[x] only string or markdown


Extension: RelatedMedicalIssue
Context: AdditionalSupportMaterial

Description: "Adding codeableReference to relate other subject to documentReference"
* ^url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/RelatedMedicalIssue"

* extension.value[x] only CodeableReference



Extension: VisualizationMethod
Context: Attachment

Description: "Additional information for how to visualize the content in the attachment datatype"
* ^url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod"
* value[x] only code


Extension: LEEversion
Id:        lee-version
Description: "Version of the Lens Execution Environment (LEE)"
* value[x] only string


Extension: BlockchainTransactionId
Id: blockchain-transaction-id
Title: "Blockchain Transaction ID"
Description: "An extension to record the blockchain transaction ID associated with a FHIR resource."
* valueString 1..1
* valueString ^short = "Blockchain Transaction ID"

