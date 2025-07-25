Profile:    AdditionalSupportMaterial
Id:        AdditionalSupportMaterial
Parent: DocumentReference
Title:     "Additional Support Material Profile"
Description:  "Additional Support Material Profile"

* extension  MS
* extension contains RelatedMedicalIssue named RelatedMedicalIssue 0..* 
* extension[RelatedMedicalIssue] ^short = "RelatedMedicalIssue - link to condition / disease"

* type MS
* category MS

* category from asm-category-vs (preferred)

* identifier 1..* MS 
* language MS
* version MS
* docStatus MS
* modality 0..0
* bodySite 0..0
* subject only Reference(BundleUvEpi or MedicinalProductDefinition)
* subject MS
* author MS
* attester MS
* content MS
* content.attachment.language MS
* content.attachment.contentType MS
* content.attachment.data MS
* content.attachment.url MS
* content.attachment.hash MS
* content.attachment.title MS
* content.attachment.title 1..1
//* content.extension  MS
//* content.extension contains VisualizationMethod named VisualizationMethod 0..1 
//* content.extension[VisualizationMethod] ^short = "VisualizationMethod - how to check the visualization"
* content.profile.value[x] only Coding
* content.profile.valueCoding from type-of-data-vs (preferred)
* content.attachment.creation MS

* relatesTo MS
* description MS
* context MS
* securityLabel MS
* custodian MS

* content 1..1
