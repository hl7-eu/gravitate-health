Instance: manitemcarbamazepine200
InstanceOf: ManufacturedItemDefinitionUvEpi
Description: "Manufactured Item - Tegretol (carbamazepine) 200 mg for tablet"
Usage: #example

* identifier.system = "https://pmda-sccj"
* identifier.value = "871179"
* identifier.use = #official

* status = #active

* manufacturedDoseForm = https://standardterms.edqm.eu/browse/get_concepts_by/SOM/SOM/#10219000
* manufacturedDoseForm.text = "Tablet"

* unitOfPresentation = https://standardterms.edqm.eu/browse/get_concepts/UOP/#15054000


 // Reference to Organization: Manufacturer
* manufacturer = Reference(orgfujinaga)
