Instance: adminprodcarbamazepine200
InstanceOf: AdministrableProductDefinitionUvEpi
Title: "Administrable Product - Tegretol (carbamazepine) 200 mg for tablet"
Description: "Administrable Product - Tegretol (carbamazepine) 200 mg for tablet"
Usage: #example

* identifier.system = $phpid
* identifier.value = "FB9808F4FED210183F412F9998622287" //PHPID 

* status = #active

//reference to MedicinalProductDefinition: Tegretol (carbamazepine) 200 mg for tablet
* formOf = Reference(medprodcarbamazepine200)

* administrableDoseForm = $spor-rms#10219000
* administrableDoseForm.text = "Tablet"

* unitOfPresentation = $spor-rms#15054000

* routeOfAdministration.code = $spor-rms#20053000

// Reference to ManufacturedItemDefinition: Manufactured Item
* producedFrom = Reference(manitemcarbamazepine200)
