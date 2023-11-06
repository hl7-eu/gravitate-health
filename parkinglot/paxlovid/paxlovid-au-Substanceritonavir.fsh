Instance: substanceritonavir
InstanceOf: SubstanceDefinitionUvEpi
Description: "ritonavir"
Usage: #example

* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta/"
* identifier.value = "O3J8G9O825"
* identifier.use = #official

* version = "1"

* status = https://gsrs.ncats.nih.gov/ginas/app/beta/#1 "Validated (UNII)"

// Reference to Organization: MAH
* manufacturer = Reference(orgpfeau)

* molecularWeight[+].type.text = "exact"
* molecularWeight[=].amount.value = 720.94
* structure.molecularFormula = "C37H48N6O5S2"

* name.name = "2,4,7,12-TETRAAZATRIDECAN-13-OIC ACID, 10-HYDROXY-2-METHYL-5-(1-METHYLETHYL)-1-(2-(1-METHYLETHYL)-4-THIAZOLYL)-3,6-DIOXO-8,11-BIS(PHENYLMETHYL)-5-THIAZOLYLMETHYL ESTER (5S-(5R*,8R*,10R*,11R*))-"

* name.type = https://gsrs.ncats.nih.gov/ginas/app/beta/#x "Chemical Name"