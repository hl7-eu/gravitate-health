
Instance: ppd-b5a6ac2496348cb06663deb81c55cb37
InstanceOf: PackagedProductDefinitionUvEpi
Title: "Natures Plus Spiru-Tein"
Description: "Natures Plus Spiru-Tein"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/97/049/001"
* identifier.use = #official

* name = "Natures Plus Spiru-Tein"

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


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mp96d7b1b575aa8164c8c2b4cbe70f252a)
 


//* manufacturer = Reference(mah-0932dbba1d0482c4518be4a7c874cb91)