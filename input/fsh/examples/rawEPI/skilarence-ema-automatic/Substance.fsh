
Instance: substance-dimethylfumarate
InstanceOf: SubstanceDefinitionUvEpi
Description: "DIMETHYL FUMARATE"
Usage: #example

* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta/"
* identifier.value = "FO2303MNI2"
* identifier.use = #official


* version = "1"

* status = http://hl7.org/fhir/publication-status#active

* description = "White to off-white, biconvex, and oval-shaped with a heart debossed on one side and the number 2771 engraved on the other side."

 // Reference to Organization: MAH
 
* manufacturer = Reference(mah-43da1186bd45a53209a5c5aa849ac823)

 

* molecularWeight[+].type.text = "exact"
* molecularWeight[=].amount.value = 144.13
* structure.molecularFormula = "C6H8O4"

* name.name = "2-BUTENEDIOIC ACID, (2E)-, DIMETHYL ESTER"

* name.type = https://gsrs.ncats.nih.gov/ginas/app/beta/#x "Chemical Name"