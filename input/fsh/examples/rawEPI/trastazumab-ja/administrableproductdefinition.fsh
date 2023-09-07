Instance: adminprodherceptin150
InstanceOf: AdministrableProductDefinitionUvEpi
Title: "Administrable Product - Herceptin (trastazumab) 150 mg for Intravenous Use"
Description: "Administrable Product - Herceptin (trastazumab) 150 mg for Intravenous Use"
Usage: #example

* identifier.system = $phpid
* identifier.value = "7532F47F36A3585D1F348BBDDA057862" //PHPID 

* status = #active

//reference to MedicinalProductDefinition: Herceptin (trastazumab) 150 mg for Intravenous Use
* formOf = Reference(medicinalproduct25mg)

* administrableDoseForm = $spor-rms#10219000
* administrableDoseForm.text = "Tablet"

* unitOfPresentation = $spor-rms#15054000

* routeOfAdministration.code = $spor-rms#20053000

// Reference to ManufacturedItemDefinition: Manufactured Item
* producedFrom = Reference(7460b712-82ad-4cce-a756-90b0fa04896c)
