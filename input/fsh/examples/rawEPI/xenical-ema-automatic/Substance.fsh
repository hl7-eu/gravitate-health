
Instance: substance-orlistat
InstanceOf: SubstanceDefinitionUvEpi
Description: "ORLISTAT"
Usage: #example

* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta/"
* identifier.value = "95M8R751W8"
* identifier.use = #official


* version = "1"

* status = http://hl7.org/fhir/publication-status#active



 // Reference to Organization: MAH
 
* manufacturer = Reference(mah-4aaf055c3c7bab96579cd18496b045eb)

 

* molecularWeight[+].type.text = "exact"
* molecularWeight[=].amount.value = 495.74
* structure.molecularFormula = "C29H53NO5"

* name.name = "L-LEUCINE, N-FORMYL-, 1-((3-HEXYL-4-OXO-2-OXETANYL)METHYL)DODECYL ESTER, (2S-(2.ALPHA.(R*),3.BETA.))-"

* name.type = https://gsrs.ncats.nih.gov/ginas/app/beta/#x "Chemical Name"