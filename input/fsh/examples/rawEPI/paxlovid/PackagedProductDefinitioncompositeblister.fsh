Instance: ppdcompositeblister30
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Paxlovid 5 x 6 Tablets (Each blister contains 4 nirmatrelvir tablets and 2 ritonavir tablets)"
Description: "Paxlovid 5 x 6 Tablets (Each blister contains 4 nirmatrelvir tablets and 2 ritonavir tablets)"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "placeholder"
* identifier.use = #official

* name = "acme drug blister tabs"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"

* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2022-03-04T00:00:00Z"

* containedItemQuantity = 30 'tablet'

* packaging
  * identifier.system = $spor-prod
  * identifier.value = "placeholder"
  * type = $spor-rms#100000073496 "Blister"
  * quantity = 30
  * material = $spor-rms#200000003222 "PolyVinyl Chloride"
  * manufacturer = Reference(orgpfeau)
