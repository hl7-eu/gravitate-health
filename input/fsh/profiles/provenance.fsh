Profile:    ProvenanceGH
Id:        ProvenanceGH
Parent: Provenance
Title:     "Provenance Profile"
Description:  "Provenance Profile"


* signature  1..1 MS
* target only Reference(DocumentReference or Bundle or Composition)
* occurred[x] only dateTime 
* occurredDateTime 1..1
* activity   from  http://hl7.org/fhir/ValueSet/provenance-activity-type
* activity 1..1

