
Instance: ppd-2f37d696067eeb6daf1111cfc3272672
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Tegretol 200 mg tablets"
Description: "Tegretol 200 mg tablets"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "39.955"
* identifier.use = #official

* name = "Tegretol 200 mg tablets"

* type = $spor-rms#100000155527 "Chemical Medicinal Prodcut"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2012-02-07T13:28:17Z"

* containedItemQuantity = 50 '{tablets}'







* packaging
  * identifier.system = $spor-prod
  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "168740"
    * type = $spor-rms#100000073496 "Blister"
    //* quantity = 28
    * quantity = 28
    * material = $spor-rms#200000003222 "PolyVinyl Chloride"





//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mpac2bb08bb4cc3f51f8c4e3513034c019)



 


//* manufacturer = Reference(mah-990eca26437774887062cfa11ea1d904)