Profile:    Lens
Id:        lens
Parent: Library
Title:     "Lens Profile"
Description:  "Lens Profile"

* version 1..1 MS //version
* identifier 1..* MS 
* name 1..1 MS //name
* type = #logical-library
* content 1..* MS //code
* content ^short = "The code of the lens - base64"

* purpose 1..1 MS //intent
* purpose ^short = "Intent"

* usage 1..1 MS //explanation
* usage ^short = "explanation"

* parameter 1..* MS //parameters
* relatedArtifact MS //alternative
* relatedArtifact ^short = "alternative"

* copyright 1..1 MS
* description 1..1 MS //documentation
* description ^short = "documentation"

* jurisdiction 1..* MS //region
* jurisdiction ^short = "region"

//certification??
* author MS
* approvalDate MS
* lastReviewDate MS