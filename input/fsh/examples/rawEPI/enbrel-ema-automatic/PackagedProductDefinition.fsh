
Instance: ppd-7f657b63823319aa7da7d2c5939e39e5
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Enbrel 25 mg powder for solution for injection"
Description: "Enbrel 25 mg powder for solution for injection"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/99/126/003"
* identifier.use = #official

* name = "Enbrel 25 mg powder for solution for injection"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"


* containedItemQuantity = 25 'mg'








* packaging
  * identifier.system = $spor-prod
  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"


  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * type = $spor-rms#100000073496 "Blister"
    //* quantity = 28
    * quantity = 28
    * material = $spor-rms#200000003222 "PolyVinyl Chloride"





//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp25bbfa948f4a0b224f9baa1fe481efa8)



 


//* manufacturer = Reference(mah-9800de324c3962f6f767647a95e0c17e)