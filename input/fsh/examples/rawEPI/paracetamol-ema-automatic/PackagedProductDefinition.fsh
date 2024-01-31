


Instance: ppd-951de5ac0ea34819d959a1b4321a915b
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: DOLOCATIL 1 g tablets 20"
Description: "Packaged Product Definition: DOLOCATIL 1 g tablets 20"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "672669"
* identifier.use = #official

* name = "DOLOCATIL 1 g tablets 20"

* type = $spor-rms#100000155527 "Chemical Medicinal Prodcut"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2010-10-13"


* containedItemQuantity = 1000 'mg'





* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * containedItem.item.reference = Reference(mid-08ac066220d4d68a3933a9c94bef32ff)
    * type = $spor-rms#100000073496 "Blister"
    
    * quantity = 20
    * material = $spor-rms#200000003222 "PolyVinyl Chloride"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mpa975b7e209ea5c4c3bf8040a42b86fbd)
 


//* manufacturer = Reference(mah-65db33d6be47a433e6e9e9c2980ea7a4)