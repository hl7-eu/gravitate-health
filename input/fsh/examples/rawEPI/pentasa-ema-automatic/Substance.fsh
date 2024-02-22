
Instance: substance-mesalamine
InstanceOf: SubstanceDefinitionUvEpi
Description: "MESALAMINE"
Usage: #inline

* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta/"
* identifier.value = "4Q81I59GXC"
* identifier.use = #official


* version = "1"

* status = http://hl7.org/fhir/publication-status#active



 // Reference to Organization: MAH
 
* manufacturer = Reference(mah-6ade044addd6563de0baefebb1cceb8e)

 

* molecularWeight[+].type.text = "exact"
* molecularWeight[=].amount.value = 153.14
* structure.molecularFormula = "C7H7NO3"

* name.name = "5-AMINO-2-HYDROXYBENZOIC ACID"

* name.type = https://gsrs.ncats.nih.gov/ginas/app/beta/#x "Chemical Name"