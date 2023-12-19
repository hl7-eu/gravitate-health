
Instance: ap-534e209eb0a3ff60437639cb2015316f
InstanceOf: AdministrableProductDefinitionUvEpi
Title: "Administrable product acmedrug-man"
Description: "Administrable product acmedrug-man"
Usage: #example

* identifier.system = "https://spor.ema.europa.eu/pmswi"
* identifier.value = "id" 

* status = #active

* formOf = Reference(mp534e209eb0a3ff60437639cb2015316f)
* administrableDoseForm = $spor-rms#100000073664 "Tablet"
* unitOfPresentation = $spor-rms#200000002152 "Tablet"



* producedFrom = Reference(mid-534e209eb0a3ff60437639cb2015316f)


* routeOfAdministration.code = $spor-rms#100000073619 "Oral use"

* routeOfAdministration.targetSpecies.code = $spor-rms#100000109093 "Human"