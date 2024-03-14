Instance: ap50mg
InstanceOf: AdministrableProductDefinitionUvEpi
Usage: #inline
* identifier.system = "https://www.who-umc.org/phpid"
* identifier.value = "identifier"
* status = #active
* formOf = Reference(mp50mg)
* administrableDoseForm = $spor-rms#100000073863 "Solution for injection"
* unitOfPresentation = $spor-rms#200000002150 "Syringe"
* producedFrom = Reference(mid50mg)
* routeOfAdministration.code = $spor-rms#100000073633 "Subcutaneous use"
* routeOfAdministration.targetSpecies.code = $spor-rms#100000109093 "Human"