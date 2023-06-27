Instance: ppdblister30
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Talzenna blister 30"
Description: "Talzenna blister 30"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "placeholder"
* identifier.use = #official

* name = "acme drug blister tabs"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"

* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2022-03-04T00:00:00Z"

* containedItemQuantity = 0.25 'mg'

* packaging
  * identifier.system = $spor-prod
  * identifier.value = "placeholder"
  * type = $spor-rms#100000073496 "Blister"
  * quantity = 30
  * material = $spor-rms#200000003222 "PolyVinyl Chloride"

//reference to MedicinalProductDefinition: talzenna 0.25 mg tablet
* packageFor = Reference(mp025mg)

 // Reference to Organization: MAH
* manufacturer = Reference(org1)
