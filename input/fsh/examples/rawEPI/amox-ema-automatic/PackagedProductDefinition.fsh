


Instance: ppd-eac9778d48eb0b894852b7d0d82c3aa8
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: amoxicillin 250 mg tablets 15"
Description: "Packaged Product Definition: amoxicillin 250 mg tablets 15"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "10637"
* identifier.use = #official

* name = "amoxicillin 250 mg tablets 15"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"


* containedItemQuantity = 250 'mg'





* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * containedItem.item.reference = Reference(mid-b62cc095c7be2116a8a65157286376a3)
    * type = $spor-rms#100000073496 "Blister"
    
    * quantity = 15
    * material = $spor-rms#200000003222 "PolyVinyl Chloride"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mpb62cc095c7be2116a8a65157286376a3)
 


//* manufacturer = Reference(mah-0880223fada9f23e0f3760dee80fc7a3)