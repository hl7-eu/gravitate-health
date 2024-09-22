Instance: domain-spor-hl7
InstanceOf: ConceptMap
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* extension.valueCode = #vocab
* name = "SNOMEDCTToICD10CMMappingsForFractureOfUlna"
* title = "SNOMED CT to ICD-10-CM mappings for fracture of ulna"
* status = #draft
* experimental = true
* date = "2012-06-13"
* publisher = "HL7 International / Terminology Infrastructure"

* description = "Example rule-based mappings between SNOMED CT to ICD-10-CM for fracture of ulna"
* purpose = "Show example rule based mappings"
* copyright = "Creative Commons 0"
* sourceScopeCanonical = "http://snomed.info/sct?fhir_vs"
* group.source = "http://hl7.org/fhir/medicinal-product-domain"
* group.target = "https://spor.ema.europa.eu/v1/lists/100000000004"
* group.element[0].code = #Human
* group.element[=].target.code = #100000000012
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #Veterinary
* group.element[=].target.code = #100000000013
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #HumanAndVeterinary
* group.element[=].target.code = #100000000014
* group.element[=].target.relationship = #equivalent


Instance: country-iso-spor
InstanceOf: ConceptMap
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* extension.valueCode = #vocab
* name = "SNOMEDCTToICD10CMMappingsForFractureOfUlna"
* title = "SNOMED CT to ICD-10-CM mappings for fracture of ulna"
* status = #draft
* experimental = true
* date = "2012-06-13"
* publisher = "HL7 International / Terminology Infrastructure"
* description = "Example rule-based mappings between SNOMED CT to ICD-10-CM for fracture of ulna"
* purpose = "Show example rule based mappings"
* copyright = "Creative Commons 0"
* sourceScopeCanonical = "http://snomed.info/sct?fhir_vs"
* group.source = "urn:iso:std:iso:3166"
* group.target = "https://spor.ema.europa.eu/v1/lists/100000000002"

* group.element[0].code = #EE
* group.element[=].display = "Estonia"
* group.element[=].target.code = #100000000388
* group.element[=].target.display = "Republic of Estonia"
* group.element[=].target.relationship = #equivalent


