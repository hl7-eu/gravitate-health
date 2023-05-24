
Instance: ppd-2f37d696067eeb6daf1111cfc3272672
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Tegretol 200 mg tablets"
Description: "Tegretol 200 mg tablets"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "39.955"
* identifier.use = #official

* name = "Tegretol 200 mg tablets"

* type = $spor-rms#100000155527 "Chemical Medicinal Prodcut"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2012-02-07T13:28:17Z"


* containedItemQuantity = 50 'tablets'





* packaging
  * identifier.system = $spor-prod
  * identifier.value = "7777"
  * type = $spor-rms#100000073498 "Box"
  * quantity = 1
  * material = $spor-rms#200000003529 "Cardboard"



//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mpac2bb08bb4cc3f51f8c4e3513034c019)
 // Reference to Organization: MAH
* manufacturer = Reference(org-990eca26437774887062cfa11ea1d904)
