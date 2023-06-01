
Instance: ap-6a3c9768548036f502739419bacb2482
InstanceOf: AdministrableProductDefinitionUvEpi
Title: "Administrable product Skilarence 120 mg gastro-resistant tablets"
Description: "Skilarence 120 mg gastro-resistant tablets"
Usage: #example

* identifier.system = $phpid
* identifier.value = "xx" 

* status = #active

* formOf = Reference(mp284ddecbce6fb138483090d5e55bafac)
* administrableDoseForm = $spor-rms#100000073664 "Tablet"
* unitOfPresentation = $spor-rms#200000002152 "Tablet"

//this is just manufactured with extra steps?


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* producedFrom = Reference(mid-6a3c9768548036f502739419bacb2482)


* routeOfAdministration.code = $spor-rms#100000073619 "Oral use"

* routeOfAdministration.targetSpecies.code = $spor-rms#100000109093 "Human"