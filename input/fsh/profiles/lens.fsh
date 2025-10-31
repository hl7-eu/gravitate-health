Profile:  Lens
Id: lens
Parent: Library
Title:     "Lens Profile"
Description:  "Lens Profile"

* extension  MS
* extension contains lee-version named lee-version 1..1 
* extension[lee-version] ^short = "LEE version - string "

* version 1..1 MS //version
* identifier 1..* MS 
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "system"
  * ^slicing.rules = #open
* identifier contains 
    gravitateIdentifier 0..1
* identifier[gravitateIdentifier].system = "http://gravitate-health.lst.tfo.upm.es"
* identifier[gravitateIdentifier].value from LensIdentifierVS (extensible)
* name 1..1 MS //name
* name.extension contains http://hl7.org/fhir/StructureDefinition/translation named translation 0..* MS



* type = #logical-library

* purpose 1..1 MS //intent
* purpose ^short = "Intent"
* purpose.extension contains http://hl7.org/fhir/StructureDefinition/translation named translation 0..* MS


* usage 1..1 MS //explanation
* usage ^short = "explanation"
* usage.extension contains http://hl7.org/fhir/StructureDefinition/translation named translation 0..* MS

* parameter 1..* MS //parameters
* parameter.documentation.extension contains http://hl7.org/fhir/StructureDefinition/translation named translation 0..* MS

* relatedArtifact MS //alternative
* relatedArtifact ^short = "alternative"

* copyright 1..1 MS
* copyright.extension contains http://hl7.org/fhir/StructureDefinition/translation named translation 0..* MS

* description 1..1 MS //documentation
* description ^short = "documentation"
* description.extension contains http://hl7.org/fhir/StructureDefinition/translation named translation 0..* MS

* jurisdiction 1..* MS //region
* jurisdiction ^short = "region"

//certification??
* author MS
* approvalDate MS
* lastReviewDate MS
* topic MS
* subject[x] MS


* content 1..* MS //code
* content ^short = "The code of the lens - base64"
* content.contentType MS
* content.language MS
* content.data MS
* content.hash MS
* content.url MS
* content.creation MS
* content.title MS
* content.title.extension contains http://hl7.org/fhir/StructureDefinition/translation named translation 0..* MS




