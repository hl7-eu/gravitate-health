Instance: UUID-MID-PALBOCICLIB100
InstanceOf: ManufacturedItemDefinitionUvEpi
Usage: #inline
* identifier.use = #official
* identifier.system = "http://hl7.org/fhir/sid/ndc"
* identifier.value = "0069-0486"
* status = #active
* manufacturedDoseForm = $ncit#C42931 "Film Coated Tablet Dosage Form"
* manufacturedDoseForm.text = "TABLET, FILM COATED"
* unitOfPresentation = $ncit#C48542 "Tablet Dosing Unit"
* unitOfPresentation.text = "TABLET"
* manufacturer[0] = Reference(ORG2)
* manufacturer[+] = Reference(ORG3)
* manufacturer[+] = Reference(ORG4)
* property[0].type = $ncit#C48556 "Structured Product Labeling Color"
* property[=].type.text = "COLOR"
* property[=].valueCodeableConcept = $ncit#C48329 "Green"
* property[=].valueCodeableConcept.text = "GREEN"
* property[+].type = $ncit#C48557 "Structured Product Labeling Shape"
* property[=].type.text = "SHAPE"
* property[=].valueCodeableConcept = $ncit#C48345 "Oval"
* property[=].valueCodeableConcept.text = "OVAL"
* property[+].type = urn:oid:2.16.840.1.113883.1.11.19255#SPLSIZE
* property[=].type.text = "SIZE"
* property[=].valueQuantity = 15 https://unitsofmeasure.org#mm "millimeter"
* property[+].type = urn:oid:2.16.840.1.113883.1.11.19255#SPLIMPRINT
* property[=].valueCodeableConcept.text = "Pfizer;PBC;100"