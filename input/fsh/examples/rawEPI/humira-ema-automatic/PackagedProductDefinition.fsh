


Instance: ppd-8cd75434ddd15aca2f0bc2efe5d26afe
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: Humira 40 mg Solution for injection Subcutaneous use pre-filled syringe (glass) 2"
Description: "Packaged Product Definition: Humira 40 mg Solution for injection Subcutaneous use pre-filled syringe (glass) 2"
Usage: #example


* name = "Humira 40 mg Solution for injection Subcutaneous use pre-filled syringe (glass) 2"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2008-09-08"





* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * containedItem.item.reference = Reference(mid-9b5b17469311c2ea4d1d08419748b4fb)
    * type = $spor-rms#100000073544 "Pre-filled syringe"
    
    * quantity = 2
    * material = $spor-rms#200000003204 "Glass type I"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mpf97db27e6330f77484eb8425ad2913cd)
 


//* manufacturer = Reference(mah-63db764f02d280689a772e5827bb2515)