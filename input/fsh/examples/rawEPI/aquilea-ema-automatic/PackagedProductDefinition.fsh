
Instance: ppd-af1953635c28668e0d454e0740fcb36f
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Aquilea Articulaciones Colageno y Magnesio 375gr"
Description: "Aquilea Articulaciones Colageno y Magnesio 375gr"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/97/049/001"
* identifier.use = #official

* name = "Aquilea Articulaciones Colageno y Magnesio 375gr"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"


* containedItemQuantity = 75 'mg'








* packaging
  * identifier.system = $spor-prod
  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * type = $spor-rms#100000073496 "Blister"
    //* quantity = 28
    * quantity = 28
    * material = $spor-rms#200000003222 "PolyVinyl Chloride"





//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp3b8585822d27945de47423af5de9824d)



 


//* manufacturer = Reference(mah-55692ec414f31dec233d83cfa4fdb9f9)