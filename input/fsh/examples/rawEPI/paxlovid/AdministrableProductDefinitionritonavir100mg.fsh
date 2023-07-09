Instance: apritonavir100mg
InstanceOf: AdministrableProductDefinitionUvEpi
Title: "Administrable product ritonavir 100 mg tablet"
Description: "ritonavir 100 mg tablet"
Usage: #example

* identifier.system = $phpid
* identifier.value = "identifier" 

* status = #active

* formOf = Reference(mpritonavir100mg)
* administrableDoseForm = $spor-rms#100000073664 "tablet"
* unitOfPresentation = $spor-rms#200000002152 "tablet"

//reference to Manufactured Item: ritonavir 100 mg tablet
* producedFrom = Reference(mid1mg)

* routeOfAdministration.code = $spor-rms#100000073619 "Oral use"

* routeOfAdministration.targetSpecies.code = $spor-rms#100000109093 "Human"