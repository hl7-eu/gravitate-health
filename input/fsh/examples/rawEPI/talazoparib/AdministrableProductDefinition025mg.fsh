Instance: ap025mg
InstanceOf: AdministrableProductDefinitionUvEpi
Title: "Administrable product Talzenna® (talazoparib) 0.25 mg hard capsules"
Description: "Talzenna® (talazoparib) 0.25 mg hard capsules"
Usage: #example

* identifier.system = $phpid
* identifier.value = "identifier" 

* status = #active

* formOf = Reference(mp025mg)
* administrableDoseForm = $spor-rms#100000073375 "Capsule, hard"
* unitOfPresentation = $spor-rms#200000002113 "Capsule"


//reference to Manufactured Item: 1 mg capsule
* producedFrom = Reference(mid025mg)

* routeOfAdministration.code = $spor-rms#100000073619 "Oral use"

* routeOfAdministration.targetSpecies.code = $spor-rms#100000109093 "Human"