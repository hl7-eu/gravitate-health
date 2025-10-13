


Instance: ppd-e34e4b65abd3fd8e667db05606cc25a9
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: Biktarvy 50 mg/200 mg/25 mg film-coated tabletsmg powder for concentrate for solution for infusion 90"
Description: "Packaged Product Definition: Biktarvy 50 mg/200 mg/25 mg film-coated tabletsmg powder for concentrate for solution for infusion 90"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "EU/1/18/1289/001"
* identifier.use = #official
* identifier[+].system = "https://www.gs1.org/gtin"
* identifier[=].value = "07612345678904"
* identifier[=].use = #official

* name = "Biktarvy 50 mg/200 mg/25 mg film-coated tabletsmg powder for concentrate for solution for infusion 90"

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
    * identifier.value = "654321"
    * containedItem.item.reference = Reference(mid-94a96e39cfdcd8b378d12dd4063065f9)
    * type = $spor-rms#100000073504 "Child-resistant closure"
    
    * quantity = 90
    * material = $spor-rms#200000003222 "PolyVinyl Chloride"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp2a9c4333cfd126f2e7b73ad3cafd6949)
 
 


//* manufacturer = Reference(mah-715f8a161ed438d0584510e5b4512caa)


Instance: ppd-6d93344139a7793e7b9bd0f5e32b6c91
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: Biktarvy 50 mg/200 mg/25 mg film-coated tabletsmg powder for concentrate for solution for infusion 30"
Description: "Packaged Product Definition: Biktarvy 50 mg/200 mg/25 mg film-coated tabletsmg powder for concentrate for solution for infusion 30"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "EU/1/18/1289/001"
* identifier.use = #official

* name = "Biktarvy 50 mg/200 mg/25 mg film-coated tabletsmg powder for concentrate for solution for infusion 30"

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
    * identifier.value = "654321"
    * containedItem.item.reference = Reference(mid-94a96e39cfdcd8b378d12dd4063065f9)
    * type = $spor-rms#100000073504 "Child-resistant closure"
    
    * quantity = 30
    * material = $spor-rms#200000003222 "PolyVinyl Chloride"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp2a9c4333cfd126f2e7b73ad3cafd6949)
 
 


//* manufacturer = Reference(mah-715f8a161ed438d0584510e5b4512caa)