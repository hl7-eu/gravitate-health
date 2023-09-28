
Instance: ppd-865e1b5617e6fb0d453cc2f7cf87d441
InstanceOf: PackagedProductDefinitionUvEpi
Title: "SORIA NATURAL VITAMINA C 36 COMPRIMIDOS"
Description: "SORIA NATURAL VITAMINA C 36 COMPRIMIDOS"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "soria-x"
* identifier.use = #official

* name = "SORIA NATURAL VITAMINA C 36 COMPRIMIDOS"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"


* containedItemQuantity = 500 'mg'








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
    //* quantity = 36
    * quantity = 36
    * material = $spor-rms#200000003222 "PolyVinyl Chloride"





//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp5aea2ea50d47a8b479a61aec209c957f)



 


//* manufacturer = Reference(mah-26a803db094176fea72396f24bb6b37d)