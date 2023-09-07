
Instance: ppd-660952efa1b907b97e182807063ac261
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Lipcut Simvastatin 5 mg Tablet"
Description: "Lipcut Simvastatin 5 mg Tablet"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "fin-x"
* identifier.use = #official

* name = "Lipcut Simvastatin 5 mg Tablet"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"


* containedItemQuantity = 5 'mg'








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
* packageFor = Reference(mp245a2b4a9e3ee4304e5e6cf2b1a252b4)



 


//* manufacturer = Reference(mah-1f2bde1de64d7b561417b3a3d4313827)