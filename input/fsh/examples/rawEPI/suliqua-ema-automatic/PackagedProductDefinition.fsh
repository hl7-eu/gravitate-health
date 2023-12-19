


Instance: ppd-f1cc049dd00785b744b0e0fb928c8569
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: Suliqua 100 units/ml + 50 micrograms/ml solution for injection in a pre-filled pen 3"
Description: "Packaged Product Definition: Suliqua 100 units/ml + 50 micrograms/ml solution for injection in a pre-filled pen 3"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/16/1157/001"
* identifier.use = #official

* name = "Suliqua 100 units/ml + 50 micrograms/ml solution for injection in a pre-filled pen 3"

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
    * identifier.value = "123456.0"
    * containedItem.item.reference = Reference(mid-e2464a7d3d627b9df9bef5bc3b263fb4)
    * type = $spor-rms#100000073543 "Pre-filled pen"
    
    * quantity = 3
    * material = $spor-rms#200000003204 "Glass type I"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp367b9089c0743a2330f4c6e82b40ee41)
 
 
* manufacturer = Reference(man-174ad598bd1faddba2098648a45613e1) 




Instance: ppd-4ac56d6ecc2aa4ab4110553333662248
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: Suliqua 100 units/ml + 50 micrograms/ml solution for injection in a pre-filled pen 5"
Description: "Packaged Product Definition: Suliqua 100 units/ml + 50 micrograms/ml solution for injection in a pre-filled pen 5"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/16/1157/002"
* identifier.use = #official

* name = "Suliqua 100 units/ml + 50 micrograms/ml solution for injection in a pre-filled pen 5"

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
    * containedItem.item.reference = Reference(mid-e2464a7d3d627b9df9bef5bc3b263fb4)
    * type = $spor-rms#100000073543 "Pre-filled pen"
    
    * quantity = 5
    * material = $spor-rms#200000003204 "Glass type I"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp367b9089c0743a2330f4c6e82b40ee41)
 
 
* manufacturer = Reference(man-174ad598bd1faddba2098648a45613e1) 




Instance: ppd-5a560e54e674db16fdd59f328eff5f5a
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: Suliqua 100 units/ml + 50 micrograms/ml solution for injection in a pre-filled pen 10"
Description: "Packaged Product Definition: Suliqua 100 units/ml + 50 micrograms/ml solution for injection in a pre-filled pen 10"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/16/1157/005"
* identifier.use = #official

* name = "Suliqua 100 units/ml + 50 micrograms/ml solution for injection in a pre-filled pen 10"

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
    * containedItem.item.reference = Reference(mid-e2464a7d3d627b9df9bef5bc3b263fb4)
    * type = $spor-rms#100000073543 "Pre-filled pen"
    
    * quantity = 10
    * material = $spor-rms#200000003204 "Glass type I"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp367b9089c0743a2330f4c6e82b40ee41)
 
 
* manufacturer = Reference(man-174ad598bd1faddba2098648a45613e1) 

