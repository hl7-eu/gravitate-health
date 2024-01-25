


Instance: ppd-515e8ffbb9f74e0d03d7ec46f9b79d8f
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: Remsima 100 mg powder for concentrate for solution for infusion 1"
Description: "Packaged Product Definition: Remsima 100 mg powder for concentrate for solution for infusion 1"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/13/853/001"
* identifier.use = #official

* name = "Remsima 100 mg powder for concentrate for solution for infusion 1"

* type = $spor-rms#100000155527 "Chemical Medicinal Prodcut"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2012-02-07T13:28:17Z"

* containedItemQuantity = 1 '{vial}'





* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "654321"
    * containedItem.item.reference = Reference(mid-e3e5e78d4e002ed9e15b925cd546e20b)
    * type = $spor-rms#100000073504 "Child-resistant closure"
    
    * quantity = 1
    * material = $spor-rms#200000003529 "Cardboard"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mpbe76bdf784deea6950583b234f789db2)
 
 


//* manufacturer = Reference(mah-3c850a69e5187931f2198c5e63f933fe)