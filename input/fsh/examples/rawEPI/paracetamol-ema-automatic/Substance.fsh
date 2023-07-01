
Instance: substance-paracetamol
InstanceOf: SubstanceDefinitionUvEpi
Description: "paracetamol"
Usage: #example

* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta/"
* identifier.value = "362O9ITL9D"
* identifier.use = #official


* version = "1"

* status = http://hl7.org/fhir/publication-status#active



 // Reference to Organization: MAH
 
* manufacturer = Reference(mah-65db33d6be47a433e6e9e9c2980ea7a4)

 

* molecularWeight[+].type.text = "exact"
* molecularWeight[=].amount.value = 151.16
* structure.molecularFormula = "C8H9NO2"

* name.name = "4'-HYDROXYACETANILIDE"

* name.type = https://gsrs.ncats.nih.gov/ginas/app/beta/#x "Chemical Name"