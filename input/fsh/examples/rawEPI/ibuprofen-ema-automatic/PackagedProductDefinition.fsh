


Instance: ppd-1f1356f6a8c19d66c5c3f4e40da7536c
InstanceOf: PackagedProductDefinition
Title: "Packaged Product Definition: Nurofen 100 mg Chewable Capsules 2"
Description: "Packaged Product Definition: Nurofen 100 mg Chewable Capsules 2"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "5697008"
* identifier.use = #official

* name = "Nurofen 100 mg Chewable Capsules 2"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"


* containedItemQuantity = 100 'mg'





* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * containedItem.item.reference = Reference(mid-e0d9ad275c19f6e91c9365529421d5a8)
    * type = $spor-rms#100000073496 "Blister"
    
    * quantity = 2
    * material = $spor-rms#200000003222 "PolyVinyl Chloride"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp01eaaf0a81574efda98a52449788e7a2)
 


//* manufacturer = Reference(mah-fe6b7ee8886997a3f2098e16b925984d)