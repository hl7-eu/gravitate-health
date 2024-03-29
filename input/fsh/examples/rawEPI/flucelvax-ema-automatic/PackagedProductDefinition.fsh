


Instance: ppd-a854b6fee6a8536c78c604a4b9f6c395
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Packaged Product Definition: Flucelvax Tetra - suspension for injection in pre-filled syringe
Influenza vaccine (surface antigen, inactivated, prepared in cell cultures) 1"
Description: "Packaged Product Definition: Flucelvax Tetra - suspension for injection in pre-filled syringe
Influenza vaccine (surface antigen, inactivated, prepared in cell cultures) 1"
Usage: #inline


* name = "Flucelvax Tetra - suspension for injection in pre-filled syringe
Influenza vaccine (surface antigen, inactivated, prepared in cell cultures) 1"

* type = $spor-rms#100000155527 ""
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2019-01-01"


* containedItemQuantity = 15 'ug'


* copackagedIndicator = true


* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "xxxx"
    * containedItem.item.reference = Reference(mid-04c9bd6fb89d38b2d83eced2460c4dc1)
    * type = $spor-rms#100000073498 "100000073498"
    
    * quantity = 1
    * material = $spor-rms#200000003529 "Cardboard"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mpb6ced64d25ea2c8da6c6099386f14db1)
 


//* manufacturer = Reference(mah-45fe50eae508b5755dd140ab2093eb5e)