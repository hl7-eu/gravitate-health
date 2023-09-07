Instance: packsimvastatin20
InstanceOf: PackagedProductDefinitionUvEpi
Description: "28 tablets"
Usage: #example

* identifier.system = "https://pmda-packinsertno/"
* identifier.value = "sim4291012F1022"
* identifier.use = #official

* name = "Simvastatin 20 mg tablets blister"

* type = $spor-rms#100000155527 "Chemical Medininal Prodcut"

* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2002-08-01T13:28:17Z"

* containedItemQuantity.value = 20
* containedItemQuantity.unit = "mg"

* packaging
  * identifier.system = $spor-prod
  * identifier.value = "placeholder"
  * type = $spor-rms#100000073496 "Blister"
  * quantity = 30
  * material = $spor-rms#200000003222 "PolyVinyl Chloride"

//reference to MedicinalProductDefinition
* packageFor = Reference(medprodsimvastatin20)

 // Reference to Organization: MAH
* manufacturer = Reference(orgohara)

