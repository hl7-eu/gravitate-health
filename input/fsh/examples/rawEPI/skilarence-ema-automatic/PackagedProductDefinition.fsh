


Instance: ppd-4dcf3cdcbbee40871876a3bcfe95984d
InstanceOf: PackagedProductDefinition
Title: "Packaged Product Definition: Skilarence 120 mg gastro-resistant tablets 40"
Description: "Packaged Product Definition: Skilarence 120 mg gastro-resistant tablets 40"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "EU/1/17/1201/002"
* identifier.use = #official

* name = "Skilarence 120 mg gastro-resistant tablets 40"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"


* containedItemQuantity = 120 'mg'





* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * containedItem.item.reference = Reference(mid-6a3c9768548036f502739419bacb2482)
    * type = $spor-rms#100000073496 "Blister"
    
    * quantity = 40
    * material = $spor-rms#200000003222 "PolyVinyl Chloride"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp284ddecbce6fb138483090d5e55bafac)
 


//* manufacturer = Reference(mah-43da1186bd45a53209a5c5aa849ac823)