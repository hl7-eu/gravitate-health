


Instance: ppd-51ddf55f89e2cd74ee3392c14c809976
InstanceOf: PackagedProductDefinition
Title: "Packaged Product Definition: Enbrel 25 mg powder for solution for injection 28"
Description: "Packaged Product Definition: Enbrel 25 mg powder for solution for injection 28"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "EU/1/99/126/003"
* identifier.use = #official

* name = "Enbrel 25 mg powder for solution for injection 28"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"


* containedItemQuantity = 25 'mg'





* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * containedItem.item.reference = Reference(mid-7f657b63823319aa7da7d2c5939e39e5)
    * type = $spor-rms#100000073496 "Blister"
    
    * quantity = 28
    * material = $spor-rms#200000003222 "PolyVinyl Chloride"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp25bbfa948f4a0b224f9baa1fe481efa8)
 


//* manufacturer = Reference(mah-9800de324c3962f6f767647a95e0c17e)