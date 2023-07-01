
Instance: substance-carbamazepine
InstanceOf: SubstanceDefinitionUvEpi
Description: "CARBAMAZEPINE"
Usage: #example

* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta/"
* identifier.value = "33CM23913M"
* identifier.use = #official


* version = "1"

* status = http://hl7.org/fhir/publication-status#active



 // Reference to Organization: MAH
 
* manufacturer = Reference(mah-990eca26437774887062cfa11ea1d904)

 

* molecularWeight[+].type.text = "exact"
* molecularWeight[=].amount.value = 236.27
* structure.molecularFormula = "C15H12N2O"

* name.name = "5H-DIBENZ(B,F)AZEPINE-5-CARBOXAMIDE"

* name.type = https://gsrs.ncats.nih.gov/ginas/app/beta/#x "Chemical Name"