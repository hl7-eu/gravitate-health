
Instance: ppd-f5e39839f05500dc887abbae903c77f1
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Skilarence 30 mg gastro-resistant tablets"
Description: "Skilarence 30 mg gastro-resistant tablets"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/17/1201/002"
* identifier.use = #official

* name = "Skilarence 30 mg gastro-resistant tablets"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"


* containedItemQuantity = 30 'mg'





* packaging
  * identifier.system = $spor-prod
  * identifier.value = "123456"
  * type = $spor-rms#100000073496 "Blister"
  * quantity = 40
  * material = $spor-rms#200000003222 "PolyVinyl Chloride"



//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp9f19d491c9d50ad089f639dd538cc8e2)
 // Reference to Organization: MAH
* manufacturer = Reference(org-43da1186bd45a53209a5c5aa849ac823)
