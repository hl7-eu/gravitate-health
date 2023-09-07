Instance: packcarbamazepine200
InstanceOf: PackagedProductDefinitionUvEpi
Title: "28 tablets in bottle"
Description: "28 tablets in bottle"
Usage: #example

* identifier.system = "https://pmda-packinsertno/"
* identifier.value = "placeholder2"
* identifier.use = #official

* name = "Tegretol (carbamazepine) 200 mg for tablet in bottles"

* type = $spor-rms#100000155527 "Chemical Medininal Prodcut"

* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2002-08-01T13:28:17Z"

* containedItemQuantity.value = 200
* containedItemQuantity.unit = "mg"

* packaging
  * identifier.system = $spor-prod
  * identifier.value = "123456"
  * type = $spor-rms#100000073497 "Bottle"
  * quantity = 28
  * material = $spor-rms#200000003222 "PolyVinyl Chloride"

//reference to MedicinalProductDefinition
* packageFor = Reference(medprodcarbamazepine200)

 // Reference to Organization: MAH
* manufacturer = Reference(orgfujinaga)
