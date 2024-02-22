


Instance: ppd-e7c391536e9fc6ff50198d09558da8c0
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: Ogivri 150 mg powder for concentrate for solution for infusion  1"
Description: "Packaged Product Definition: Ogivri 150 mg powder for concentrate for solution for infusion  1"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "EU/1/18/1341/001"
* identifier.use = #official

* name = "Ogivri 150 mg powder for concentrate for solution for infusion  1"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"


* containedItemQuantity = 150 'mg'





* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * containedItem.item.reference = Reference(mid-5af3df1132d20d744a88dab06e924e5e)
    * type = $spor-rms#100000073563 "Vial"
    
    * quantity = 1
    * material = $spor-rms#200000003204 "Glass type I"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mpaae8d931abe2f2d9085b87555b9bb088)
 


//* manufacturer = Reference(mah-5192019d531d0f82a0e8d8ffcb39b68a)