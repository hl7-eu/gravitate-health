


Instance: ppd-c46dbb6b3c5d5b6e1f1f6020e6af1b5e
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: BLASTON 1 mg tablets 50"
Description: "Packaged Product Definition: BLASTON 1 mg tablets 50"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "ss"
* identifier.use = #official

* name = "BLASTON 1 mg tablets 50"

* type = $spor-rms#100000155527 "Chemical Medicinal Prodcut"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"


* containedItemQuantity = 1 'mg'





* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * containedItem.item.reference = Reference(mid-da0fc2395ce219262dfd4f0c9a9f72e1)
    * type = $spor-rms#100000073496 "Blister"
    
    * quantity = 50
    * material = $spor-rms#200000003222 "PolyVinyl Chloride"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp1453e0f16ff6c1d3106ed737a7857578)
 


//* manufacturer = Reference(mah-94f8082c22713e050c3f2b55ea9d53ff)