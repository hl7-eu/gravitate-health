Instance: adminprodsimvastatin20
InstanceOf: AdministrableProductDefinitionUvEpi
Title: "Administrable Product - simvastatin 20 mg tablet"
Description: "Administrable Product - simvastatin 20 mg tablet"
Usage: #example

* identifier.system = $phpid
* identifier.value = "9721571303255BF02181E8EC5AD60DF9" //PHPID 

* status = #active

//reference to MedicinalProductDefinition: simvastatin20
* formOf = Reference(medprodsimvastatin20)

* administrableDoseForm = $spor-rms#10219000
* administrableDoseForm.text = "Tablet"

* unitOfPresentation = $spor-rms#15054000

* routeOfAdministration.code = $spor-rms#20053000

// Reference to ManufacturedItemDefinition: Manufactured Item
* producedFrom = Reference(manitemsimvastatin20)
