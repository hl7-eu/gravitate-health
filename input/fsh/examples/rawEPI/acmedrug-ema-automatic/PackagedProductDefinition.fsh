


Instance: ppd-8b2a2f9f4892591c2caef29c58ff5446
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: acmedrug-man 28"
Description: "Packaged Product Definition: acmedrug-man 28"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "dd"
* identifier.use = #official

* name = "acmedrug-man 28"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"


* containedItemQuantity = 75 'mg'





* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * containedItem.item.reference = Reference(mid-534e209eb0a3ff60437639cb2015316f)
    * type = $spor-rms#100000073496 "Blister"
    
    * quantity = 28
    * material = $spor-rms#200000003222 "PolyVinyl Chloride"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp534e209eb0a3ff60437639cb2015316f)
 


//* manufacturer = Reference(mah-2aff7154a8d952c895e8a03849a25108)


Instance: ppd-212c4b6e1e9a95ef54fb8f6ac1394307
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: acmedrug-man 96"
Description: "Packaged Product Definition: acmedrug-man 96"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "dd"
* identifier.use = #official

* name = "acmedrug-man 96"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"


* containedItemQuantity = 75 'mg'





* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * containedItem.item.reference = Reference(mid-534e209eb0a3ff60437639cb2015316f)
    * type = $spor-rms#100000073496 "Blister"
    
    * quantity = 96
    * material = $spor-rms#200000003222 "PolyVinyl Chloride"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp534e209eb0a3ff60437639cb2015316f)
 


//* manufacturer = Reference(mah-2aff7154a8d952c895e8a03849a25108)