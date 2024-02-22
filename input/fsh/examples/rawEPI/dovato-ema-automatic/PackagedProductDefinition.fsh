


Instance: ppd-2977a2afce16a0bd914b8d242dd126b5
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: Dovato 50 mg/300 mg film-coated tablets 30"
Description: "Packaged Product Definition: Dovato 50 mg/300 mg film-coated tablets 30"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "EU/1/19/1370/001"
* identifier.use = #official

* name = "Dovato 50 mg/300 mg film-coated tablets 30"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2012-02-07T13:28:17Z"





* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * containedItem.item.reference = Reference(mid-49178f16170ee8a6bc2a4361c1748d5f)
    * type = $spor-rms#100000073504 "Child-resistant closure"
    
    * quantity = 30
    * material = $spor-rms#200000003203 "Glass"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp16598f252d07b4784b82ba43cf9e847e)
 
* manufacturer = Reference(man-173fde4cb6b1018cb7ec8ab708d3961c) 
 

