
Instance: ap-e0d9ad275c19f6e91c9365529421d5a8
InstanceOf: AdministrableProductDefinitionUvEpi
Title: "Administrable product Nurofen 100 mg Chewable Capsules"
Description: "Nurofen 100 mg Chewable Capsules"
Usage: #example

* identifier.system = "https://spor.ema.europa.eu/pmswi"
* identifier.value = "pt-xx" 

* status = #active

* formOf = Reference(mp01eaaf0a81574efda98a52449788e7a2)
* administrableDoseForm = $spor-rms#100000073377 "Chewable capsule, soft"
* unitOfPresentation = $spor-rms#200000002113 "Capsule"



* producedFrom = Reference(mid-e0d9ad275c19f6e91c9365529421d5a8)


* routeOfAdministration.code = $spor-rms#100000073619 "Oral use"

* routeOfAdministration.targetSpecies.code = $spor-rms#100000109093 "Human"