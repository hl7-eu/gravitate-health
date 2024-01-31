Instance: subcarbamazepine200
InstanceOf: SubstanceDefinitionUvEpi
Title: "Substance - carbamazepine"
Description: "Substance - carbamazepine"
Usage: #inline
 
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta/"
* identifier.value = "33CM23913M"
* identifier.use = #official

* version = "39"

* status = https://gsrs.ncats.nih.gov/ginas/app/beta/#1
* status.text = "Validated (UNII)"

* description = "White to pale yellow"

 // Reference to Organization: MAH
* manufacturer = Reference(orgfujinaga)

* structure.molecularFormula = "C15H12N2O"

* name.name = "carbamazepine"
* name.type = https://gsrs.ncats.nih.gov/ginas/app/beta/#1
* name.type.text = "Chemical Name"
