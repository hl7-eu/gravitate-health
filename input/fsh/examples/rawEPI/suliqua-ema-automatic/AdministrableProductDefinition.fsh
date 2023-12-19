
Instance: ap-e2464a7d3d627b9df9bef5bc3b263fb4
InstanceOf: AdministrableProductDefinitionUvEpi
Title: "Administrable product Suliqua 100 units/ml + 50 micrograms/ml solution for injection in a pre-filled pen"
Description: "Administrable product Suliqua 100 units/ml + 50 micrograms/ml solution for injection in a pre-filled pen"
Usage: #example

* identifier.system = "https://spor.ema.europa.eu/pmswi"
* identifier.value = "id" 

* status = #active

* formOf = Reference(mp367b9089c0743a2330f4c6e82b40ee41)
* administrableDoseForm = $spor-rms#200000016420 "Solution"
* unitOfPresentation = $spor-rms#200000002135 "Pen"



* producedFrom = Reference(mid-e2464a7d3d627b9df9bef5bc3b263fb4)


* routeOfAdministration.code = $spor-rms#100000073633 "Subcutaneous use"

* routeOfAdministration.targetSpecies.code = $spor-rms#100000109093 "Human"