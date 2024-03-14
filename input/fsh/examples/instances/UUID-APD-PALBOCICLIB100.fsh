Instance: UUID-APD-PALBOCICLIB100
InstanceOf: AdministrableProductDefinitionUvEpi
Usage: #inline
* identifier.use = #official
* identifier.system = "http://hl7.org/fhir/sid/ndc"
* identifier.value = "0069-0486"
* status = #active
* formOf = Reference(UUID-MPD-PALBOCICLIB100)
* administrableDoseForm = $ncit#C42931 "Film Coated Tablet Dosage Form"
* unitOfPresentation = $ncit#C48542 "Tablet Dosing Unit"
* producedFrom = Reference(UUID-MID-PALBOCICLIB100)
* property[0].type = $ncit#C48556 "Structured Product Labeling Color"
* property[=].valueCodeableConcept = $ncit#C48329 "Green"
* property[+].type = $ncit#C48557 "Structured Product Labeling Shape"
* property[=].valueCodeableConcept = $ncit#C48345 "Oval"
* property[+].type = urn:oid:2.16.840.1.113883.1.11.19255#SPLSIZE
* property[=].type.text = "SIZE"
* property[=].valueQuantity = 15 https://unitsofmeasure.org#mm "millimeter"
* property[+].type = urn:oid:2.16.840.1.113883.1.11.19255#SPLIMPRINT
* property[=].valueCodeableConcept.text = "Pfizer;PBC;100"
* routeOfAdministration.code = $ncit#C38288 "Oral Route of Administration"
* routeOfAdministration.code.text = "ORAL"
* routeOfAdministration.targetSpecies.code = $ncit#C14225 "Human"
* routeOfAdministration.targetSpecies.code.text = "HUMAN"