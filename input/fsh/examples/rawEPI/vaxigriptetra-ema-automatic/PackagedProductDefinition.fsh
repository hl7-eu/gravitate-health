


Instance: ppd-f22a97fafd26aa7001d9fe6a30afa7b2
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: Fluenz Tetra nasal spray suspension 1"
Description: "Packaged Product Definition: Fluenz Tetra nasal spray suspension 1"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "EU/1/13/887/003"
* identifier.use = #official

* name = "Fluenz Tetra nasal spray suspension 1"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"





* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * containedItem.item.reference = Reference(mid-635d47ee543a5a9e15fcd321ee5fe6bb)
    * type = $spor-rms#100000073533 "Nasal applicator"
    
    * quantity = 1
    


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp822aeee7cf35efce0583ec39919328fb)
 
* manufacturer = Reference(man-05de1a64764c002add42fbfd49b6a38d) 




Instance: ppd-533038a0a634e664ced4f999f6a95f85
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: Fluenz Tetra nasal spray suspension 10"
Description: "Packaged Product Definition: Fluenz Tetra nasal spray suspension 10"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "EU/1/13/887/004"
* identifier.use = #official

* name = "Fluenz Tetra nasal spray suspension 10"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"





* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * containedItem.item.reference = Reference(mid-635d47ee543a5a9e15fcd321ee5fe6bb)
    * type = $spor-rms#100000073533 "Nasal applicator"
    
    * quantity = 10
    


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp822aeee7cf35efce0583ec39919328fb)
 
* manufacturer = Reference(man-05de1a64764c002add42fbfd49b6a38d) 

