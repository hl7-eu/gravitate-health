


Instance: ppd-dd9288188d1a45ddbbe2e5d930862d7f
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: Pentasa Slow Release Tablets 1g 28"
Description: "Packaged Product Definition: Pentasa Slow Release Tablets 1g 28"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "x"
* identifier.use = #official

* name = "Pentasa Slow Release Tablets 1g 28"

* type = $spor-rms#100000155527 "Chemical Medicinal Prodcut"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2021-01-01"


* containedItemQuantity = 1 'g'


* copackagedIndicator = false


* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * containedItem.item.reference = Reference(mid-1a7318638ddbbeb084ef416e717b6fdb)
    * type = $spor-rms#100000073496 "Blister"
    
    * quantity = 28
    * material = $spor-rms#200000003222 "PolyVinyl Chloride"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mpb3a8d58c709a2281d8ad2a590fe81663)
 


//* manufacturer = Reference(mah-6ade044addd6563de0baefebb1cceb8e)