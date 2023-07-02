
Instance: ppd-2bcdfdf1d11850dc6baf092ed464d398
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Karvea 75 mg tablet x14"
Description: "Karvea 75 mg tablet x14"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/97/049/010"
* identifier.use = #official

* name = "Karvea 75 mg tablet x14"

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


  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * type = $spor-rms#100000073496 "Blister"
    //* quantity = 14
    * quantity = 14
    * material = $spor-rms#200000003222 "PolyVinyl Chloride"





//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp2412867d9a0e15f82f11047ad93bdbad)



 
 
* manufacturer = Reference(man-4bb7a752921434fd5f9921b5b9473eda)
