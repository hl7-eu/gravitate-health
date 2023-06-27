Instance: substancetalazoparib
InstanceOf: SubstanceDefinitionUvEpi
Description: "TALAZOPARIB"
Usage: #example

* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta/"
* identifier.value = "9QHX048FRV"
* identifier.use = #official

* version = "1"

* status = https://gsrs.ncats.nih.gov/ginas/app/beta/#1 "Validated (UNII)"

// Reference to Organization: MAH
* manufacturer = Reference(org1)

* molecularWeight[+].type.text = "exact"
* molecularWeight[=].amount.value = 380.35
* structure.molecularFormula = "C19H14F2N6O"

* name.name = "(8S,9R)-5-fluoro-8-(4-fluorophenyl)-9-(1-methyl-1H-1,2,4-triazol-5-yl)-2,7,8,9-tetrahydro-3H-pyrido[4,3,2-de]phthalazin-3-one"

* name.type = https://gsrs.ncats.nih.gov/ginas/app/beta/#x "Chemical Name"