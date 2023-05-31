
Instance: ap-f5e39839f05500dc887abbae903c77f1
InstanceOf: AdministrableProductDefinitionUvEpi
Title: "Administrable product Skilarence 30 mg gastro-resistant tablets"
Description: "Skilarence 30 mg gastro-resistant tablets"
Usage: #example

* identifier.system = $phpid
* identifier.value = "xx" 

* status = #active

* formOf = Reference(mp9f19d491c9d50ad089f639dd538cc8e2)
* administrableDoseForm = $spor-rms#100000073664 "Tablet"
* unitOfPresentation = $spor-rms#200000002152 "Tablet"

//this is just manufactured with extra steps?


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* producedFrom = Reference(mid-f5e39839f05500dc887abbae903c77f1)


* routeOfAdministration.code = $spor-rms#100000073619 "Oral use"

* routeOfAdministration.targetSpecies.code = $spor-rms#100000109093 "Human"