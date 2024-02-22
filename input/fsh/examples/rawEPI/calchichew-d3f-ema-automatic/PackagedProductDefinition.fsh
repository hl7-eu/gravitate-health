


Instance: ppd-a46ff5cb1a9568d59a1669fd597f58bf
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: Calcichew-D3 Forte 28"
Description: "Packaged Product Definition: Calcichew-D3 Forte 28"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "gh-1"
* identifier.use = #official

* name = "Calcichew-D3 Forte 28"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"





* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * containedItem.item.reference = Reference(mid-a64c0ccb066e7fdf6ba2d86dcd8bda5e)
    * type = $spor-rms#100000073496 "Blister"
    
    * quantity = 28
    * material = $spor-rms#200000003222 "PolyVinyl Chloride"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp04c5df8b1b688f62331c672bbd9ffa97)
 


//* manufacturer = Reference(mah-d21dfe8c15312e8b8bf0b7774b510a9d)