Profile:    ASM
Id:        ASM
Parent: DocumentReference
Title:     "Additional Support Material Profile"
Description:  "Additional Support Material Profile"

* extension  MS
* extension contains RelatedMedicalIssue named RelatedMedicalIssue 0..* 
* extension[RelatedMedicalIssue] ^short = "RelatedMedicalIssue - link to condition / disease"


* identifier 1..* MS 
* language MS
* version MS
* docStatus MS
* modality 0..0
* type MS
* bodySite 0..0
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

* content.attachment.creation MS

* relatesTo MS
* description MS
* context MS
* securityLabel MS
* custodian MS

* content 1..1
