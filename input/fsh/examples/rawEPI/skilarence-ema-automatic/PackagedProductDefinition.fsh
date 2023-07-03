
Instance: ppd-6a3c9768548036f502739419bacb2482
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Skilarence 120 mg gastro-resistant tablets"
Description: "Skilarence 120 mg gastro-resistant tablets"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/17/1201/002"
* identifier.use = #official

* name = "Skilarence 120 mg gastro-resistant tablets"

* type = $spor-rms#100000155527 "Chemical Medicinal Product"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-02-07T13:28:17Z"


* containedItemQuantity = 120 'mg'








* packaging
  * identifier.system = $spor-prod
  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"


  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * type = $spor-rms#100000073496 "Blister"
    //* quantity = 40
    * quantity = 40
    * material = $spor-rms#200000003222 "PolyVinyl Chloride"





//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp284ddecbce6fb138483090d5e55bafac)



 


//* manufacturer = Reference(mah-43da1186bd45a53209a5c5aa849ac823)