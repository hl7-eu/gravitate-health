
Instance: ppd-5af3df1132d20d744a88dab06e924e5e
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Ogivri 150 mg powder for concentrate for solution for infusion "
Description: "Ogivri 150 mg powder for concentrate for solution for infusion "
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/18/1341/001"
* identifier.use = #official

* name = "Ogivri 150 mg powder for concentrate for solution for infusion "

* type = $spor-rms#100000155527 "Chemical Medicinal Product"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"


* containedItemQuantity = 150 'mg'








* packaging
  * identifier.system = $spor-prod
  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"


  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * type = $spor-rms#100000073563 "Vial"
    //* quantity = 1
    * quantity = 1
    * material = $spor-rms#200000003204 "Glass type I"





//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mpaae8d931abe2f2d9085b87555b9bb088)



 


//* manufacturer = Reference(mah-5192019d531d0f82a0e8d8ffcb39b68a)