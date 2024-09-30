Profile:    ProvenanceGH
Id:        ProvenanceGH
Parent: Provenance
Title:     "Provenance Profile"
Description:  "Provenance Profile"


* signature  1..1 MS //?? or extension
* target only Reference(DocumentReference or Bundle or Composition)
* occurred[x] only dateTime 
* occurredDateTime 1..1
* activity   from  http://hl7.org/fhir/ValueSet/provenance-activity-type
* activity 1..1
* signature.type =	urn:iso-astm:E1762-95:2013#1.2.840.10065.1.12.1.14	"Source Signature" //???
* extension contains BlockchainTransactionId  named BlockchainTransactionId 1..1
