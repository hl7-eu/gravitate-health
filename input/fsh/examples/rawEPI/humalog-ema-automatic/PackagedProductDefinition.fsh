


Instance: ppd-03a3a81da9e0b9a5bb33d75251bb5234
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: Humalog Mix50 Insulin KwikPen, 100 U/ml, Suspension for injection 3ml pre-fill 5"
Description: "Packaged Product Definition: Humalog Mix50 Insulin KwikPen, 100 U/ml, Suspension for injection 3ml pre-fill 5"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/96/007/035"
* identifier.use = #official

* name = "Humalog Mix50 Insulin KwikPen, 100 U/ml, Suspension for injection 3ml pre-fill 5"

* type = $spor-rms#100000155527 "Chemical Medicinal Prodcut"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"


* containedItemQuantity = 3 'ml'





* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * containedItem.item.reference = Reference(mid-a38f06714db0c27b2ba704652e3f08c5)
    * type = $spor-rms#100000073543 "Pre-filled pen"
    
    * quantity = 5
    * material = $spor-rms#200000003204 "Glass type 1"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mpd33868162d255ced115cecbbf188aab4)
 
 
 
* manufacturer = Reference(man-e3ef26dd2c7a0847d92d3bb1a64855b9)
