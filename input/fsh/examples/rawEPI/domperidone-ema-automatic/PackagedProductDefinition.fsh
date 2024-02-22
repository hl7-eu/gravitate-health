


Instance: ppd-c40decbddc475d768d3f1dad1c6f77a4
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: Mo 28"
Description: "Packaged Product Definition: Mo 28"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "dd"
* identifier.use = #official

* name = "Mo 28"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"


* containedItemQuantity = 10 'mg'





* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * containedItem.item.reference = Reference(mid-27c9d5187cd283f8d160ec1ed2b5ac89)
    * type = $spor-rms#100000073496 "Blister"
    
    * quantity = 28
    * material = $spor-rms#200000003222 "PolyVinyl Chloride"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mpc08df9bb5fb44242a6291b1eee5d09ad)
 


//* manufacturer = Reference(mah-3ba8fc4ba9a20220f5e2470c283f7ae3)