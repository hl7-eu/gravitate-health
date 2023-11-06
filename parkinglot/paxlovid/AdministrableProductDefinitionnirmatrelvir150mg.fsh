Instance: apnirmatrelvir150mg
InstanceOf: AdministrableProductDefinitionUvEpi
Title: "Administrable product nirmatrelvir 150 mg tablet"
Description: "nirmatrelvir 150 mg tablet"
Usage: #example

* identifier.system = $phpid
* identifier.value = "identifier" 

* status = #active

* formOf = Reference(mpnirmatrelvir150mg)
* administrableDoseForm = $spor-rms#100000073664 "tablet"
* unitOfPresentation = $spor-rms#200000002152 "tablet"

//reference to Manufactured Item: nirmatrelvir 150 mg tablet
* producedFrom = Reference(midnirmatrelvir150mg)

* routeOfAdministration.code = $spor-rms#100000073619 "Oral use"

* routeOfAdministration.targetSpecies.code = $spor-rms#100000109093 "Human"