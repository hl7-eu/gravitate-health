Instance: UUID-MID-PALBOCICLIB75
InstanceOf: ManufacturedItemDefinitionUvEpi
Usage: #inline
* identifier.use = #official
* identifier.system = "http://hl7.org/fhir/sid/ndc"
* identifier.value = "0069-0284"
* status = #active
* manufacturedDoseForm = $ncit#C42931 "Film Coated Tablet Dosage Form"
* manufacturedDoseForm.text = "TABLET, FILM COATED"
* unitOfPresentation = $ncit#C48542 "Tablet Dosing Unit"
* unitOfPresentation.text = "TABLET"
* manufacturer[0].reference = "Organization/ORG2"
* manufacturer[+].reference = "Organization/ORG3"
* manufacturer[+].reference = "Organization/ORG4"
* property[0].type = $ncit#C48556 "Structured Product Labeling Color"
* property[=].type.text = "COLOR"
* property[=].valueCodeableConcept = $ncit#C48327 "Purple"
* property[=].valueCodeableConcept.text = "PURPLE"
* property[+].type = $ncit#C48557 "Structured Product Labeling Shape"
* property[=].type.text = "SHAPE"
* property[=].valueCodeableConcept = $ncit#C48348 "Round"
* property[=].valueCodeableConcept.text = "ROUND"
* property[+].type = urn:oid:2.16.840.1.113883.1.11.19255#SPLSIZE
* property[=].type.text = "SIZE"
* property[=].valueQuantity = 10 https://unitsofmeasure.org#mm "millimeter"
* property[+].type = urn:oid:2.16.840.1.113883.1.11.19255#SPLIMPRINT
* property[=].valueCodeableConcept.text = "Pfizer;PBC;75"