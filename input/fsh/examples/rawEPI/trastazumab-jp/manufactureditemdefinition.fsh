Instance: manitemherceptin150
InstanceOf: ManufacturedItemDefinitionUvEpi
Description: "Manufactured Item - Herceptin (trastazumab) 150 mg for Intravenous Use"
Usage: #example

* identifier.system = "https://pmda-sccj"
* identifier.value = "874291"
* identifier.use = #official

* status = #active

* manufacturedDoseForm = https://standardterms.edqm.eu/browse/get_concepts_by/SOM/SOM/#10219000
* manufacturedDoseForm.text = "Tablet"

* unitOfPresentation = https://standardterms.edqm.eu/browse/get_concepts/UOP/#15054000


 // Reference to Organization: Manufacturer
* manufacturer = Reference(orgchugai)
