
Instance: substance-hypericumperforatumwhole
InstanceOf: SubstanceDefinitionUvEpi
Description: "HYPERICUM PERFORATUM WHOLE"
Usage: #inline

* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta/"
* identifier.value = "XK4IUX8MNB"
* identifier.use = #official


* version = "1"

* status = http://hl7.org/fhir/publication-status#active



 // Reference to Organization: MAH
 
* manufacturer = Reference(mah-c2a5378488511eaedce26dde272c2290)

 

* molecularWeight[+].type.text = "exact"
* molecularWeight[=].amount.value = 156.09
* structure.molecularFormula = "C35H52O4"

* name.name = "Hyperforin"

* name.type = https://gsrs.ncats.nih.gov/ginas/app/beta/#x "Chemical Name"