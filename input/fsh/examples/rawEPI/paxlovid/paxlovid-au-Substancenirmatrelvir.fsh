Instance: substancenirmatrelvir
InstanceOf: SubstanceDefinitionUvEpi
Description: "nirmatrelvir"
Usage: #example

* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta/"
* identifier.value = "7R9A5P7H32"
* identifier.use = #official

* version = "1"

* status = https://gsrs.ncats.nih.gov/ginas/app/beta/#1 "Validated (UNII)"

// Reference to Organization: MAH
* manufacturer = Reference(orgpfeau)

* molecularWeight[+].type.text = "exact"
* molecularWeight[=].amount.value = 499.53
* structure.molecularFormula = "C23H32F3N5O4"

* name.name = "(1R,2S,5S)-N-{(1S)-1-cyano-2-[(3S)-2-oxopyrrolidin-3-yl]ethyl}-3-[(2S)-3,3-dimethyl-2-(2,2,2-trifluoroacetamido)butanoyl]-6,6-dimethyl-3-azabicyclo[3.1.0]hexane-2-carboxamide"

* name.type = https://gsrs.ncats.nih.gov/ginas/app/beta/#x "Chemical Name"