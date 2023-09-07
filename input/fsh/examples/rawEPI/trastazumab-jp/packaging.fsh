Instance: packherceptinvial
InstanceOf: PackagedProductDefinitionUvEpi
Description: "28 tablets"
Usage: #example

* identifier.system = "https://pmda-packinsertno/"
* identifier.value = "4291012F1022"
* identifier.use = #official

* name = "Herceptin (trastazumab) 150 mg for Intravenous Use"

* type = $spor-rms#100000155527 "Chemical Medininal Prodcut"

* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2002-08-01T13:28:17Z"

* containedItemQuantity.value = 150
* containedItemQuantity.unit = "mg"

* packaging
  * identifier.system = $spor-prod
  * identifier.value = "123456"
  * type = $spor-rms#100000073563 "Vial"
  * quantity = 28
  * material = $spor-rms#200000003204 "Glass type I"

//reference to MedicinalProductDefinition
* packageFor = Reference(medprodherceptin150)

 // Reference to Organization: MAH
* manufacturer = Reference(orgchugai)

