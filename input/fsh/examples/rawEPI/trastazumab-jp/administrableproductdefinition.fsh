Instance: adminprodherceptin150
InstanceOf: AdministrableProductDefinitionUvEpi
Title: "Administrable Product - Herceptin (trastazumab) 150 mg for Intravenous Use"
Description: "Administrable Product - Herceptin (trastazumab) 150 mg for Intravenous Use"
Usage: #inline

* identifier.system = $phpid
* identifier.value = "7532F47F36A3585D1F348BBDDA057862" //PHPID 

* status = #active

//reference to MedicinalProductDefinition: Herceptin (trastazumab) 150 mg for Intravenous Use
* formOf = Reference(medprodherceptin150)

* administrableDoseForm = $spor-rms#10219000
* administrableDoseForm.text = "Tablet"

* unitOfPresentation = $spor-rms#15054000

* routeOfAdministration.code = $spor-rms#20053000

// Reference to ManufacturedItemDefinition: Manufactured Item
* producedFrom = Reference(manitemherceptin150)
