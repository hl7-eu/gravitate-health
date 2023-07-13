Instance: ppdcompositeblister30
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Paxlovid 5 x 6 Tablets (Each blister contains 4 nirmatrelvir tablets and 2 ritonavir tablets)"
Description: "Paxlovid 5 x 6 Tablets (Each blister contains 4 nirmatrelvir tablets and 2 ritonavir tablets)"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "placeholder"
* identifier.use = #official

* name = "PAXLOVID blister composite pack "

* type = $spor-rms#100000155527 "Chemical Medicinal Product"

* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2022-01-18T00:00:00Z"

* containedItemQuantity = 30 'tablet'

* packaging
  * identifier.system = $spor-prod
  * identifier.value = "placeholder"
  * type = $spor-rms#100000073496 "Blister"
  * quantity = 30
  * material = $spor-rms#200000003222 "PolyVinyl Chloride"
  * manufacturer = Reference(orgpfeau)
  * containedItem
    * item.reference = Reference(midnirmatrelvir150mg) //reference to the manufactured item for nirmatrelvir 
    * amount.value = 4
  * containedItem
    * item.reference = Reference(midritonavir100mg) // reference to the manufactured item for ritonavir 
    * amount.value = 2
