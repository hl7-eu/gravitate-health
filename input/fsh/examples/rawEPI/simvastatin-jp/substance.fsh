Instance: subsimvastatin20
InstanceOf: SubstanceDefinitionUvEpi
Title: "Substance - simvastatin"
Description: "Substance - simvastatin"
Usage: #example
 
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta/"
* identifier.value = "AGG2FN16EV"
* identifier.use = #official

* version = "39"

* status = https://gsrs.ncats.nih.gov/ginas/app/beta/#1
* status.text = "Validated (UNII)"

* description = "White to pale yellow"

 // Reference to Organization: MAH
* manufacturer = Reference(orgohara)

* structure.molecularFormula = "C25H38O5"

* name.name = "simvastatin"
* name.type = https://gsrs.ncats.nih.gov/ginas/app/beta/#1
* name.type.text = "Chemical Name"
