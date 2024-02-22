


Instance: ppd-f75e85a736ba2c6abc7778f42f422723
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: SORIA NATURAL VITAMINA C 36 COMPRIMIDOS 36"
Description: "Packaged Product Definition: SORIA NATURAL VITAMINA C 36 COMPRIMIDOS 36"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "soria-x"
* identifier.use = #official

* name = "SORIA NATURAL VITAMINA C 36 COMPRIMIDOS 36"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"


* containedItemQuantity = 500 'mg'





* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * containedItem.item.reference = Reference(mid-865e1b5617e6fb0d453cc2f7cf87d441)
    * type = $spor-rms#100000073496 "Blister"
    
    * quantity = 36
    * material = $spor-rms#200000003222 "PolyVinyl Chloride"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp5aea2ea50d47a8b479a61aec209c957f)
 


//* manufacturer = Reference(mah-26a803db094176fea72396f24bb6b37d)