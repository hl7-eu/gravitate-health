
Instance: ppd-0c848f16e413619f64703ded9343d866
InstanceOf: PackagedProductDefinitionUvEpi
Title: "MIRTAZAPINA CINFA 30 mg Coated Tablet, 30 tablets"
Description: "MIRTAZAPINA CINFA 30 mg Coated Tablet, 30 tablets"
Usage: #example


* name = "MIRTAZAPINA CINFA 30 mg Coated Tablet, 30 tablets"

* type = $spor-rms#100000155527 "Chemical Medicinal Prodcut"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2021-09-01"


* containedItemQuantity = 30 'mg'





* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * containedItem.item.reference = Reference(mid-e762a2f54b0b24fca4744b1bb7524a5b)
    * type = $spor-rms#100000073496 "Blister"
    
    * quantity = 30
    * material = $spor-rms#200000003222 "PolyVinyl Chloride"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp7a7ff0f4e1993c2fdabba6c8d9931a52)
 


//* manufacturer = Reference(mah-dbf32c7ed470ffbeb6060201f32edb29)