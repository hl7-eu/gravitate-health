
Instance: ppd-649bf36725172cd11455d1dcb53f6762
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Xenical 120mg hard capsules 12 capsules"
Description: "Xenical 120mg hard capsules 12 capsules"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/98/071/004"
* identifier.use = #official

* name = "Xenical 120mg hard capsules 12 capsules"

* type = $spor-rms#100000155527 "Chemical Medicinal Prodcut"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2012-02-07T13:28:17Z"

* containedItemQuantity = 16 '{capsules}'







* packaging
  * identifier.system = $spor-prod
  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"


  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "7777"
    * type = $spor-rms#100000073498 "Box"
    //* quantity = 1
    * quantity = 1
    * material = $spor-rms#200000003529 "Cardboard"





//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mpbc60fa1aa0bfe774d11ee13c0c131622)



 


//* manufacturer = Reference(mah-4aaf055c3c7bab96579cd18496b045eb)