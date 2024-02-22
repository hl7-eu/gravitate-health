


Instance: ppd-740c0d6d7605c10cb166cd0ee16908f9
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: Calcio/Vitamina D3 ROVI 1000 mg/880 UI comprimidos efervescentes 30"
Description: "Packaged Product Definition: Calcio/Vitamina D3 ROVI 1000 mg/880 UI comprimidos efervescentes 30"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "x"
* identifier.use = #official

* name = "Calcio/Vitamina D3 ROVI 1000 mg/880 UI comprimidos efervescentes 30"

* type = $spor-rms#100000155527 "Chemical Medicinal Prodcut"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2012-01-03"


* containedItemQuantity = 2500 'mg'


* copackagedIndicator = false


* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * containedItem.item.reference = Reference(mid-925dad38f0afbba36223a82b3a766438)
    * type = $spor-rms#100000073496 "Blister"
    
    * quantity = 30
    * material = $spor-rms#xxx "cardboard"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mpd4bcbbaec04bf6aceb2f71162205967e)
 


//* manufacturer = Reference(mah-b7afabe350ac415f70e662ba6c703030)