Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm

Instance: 103
InstanceOf: ConceptMap
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* extension.valueCode = #vocab
* url = "http://hl7.org/fhir/ConceptMap/103"

* version = "6.0.0-ballot1"
* name = "SNOMEDCTToICD10CMMappingsForFractureOfUlna"
* title = "SNOMED CT to ICD-10-CM mappings for fracture of ulna"
* status = #draft
* experimental = true
* date = "2012-06-13"
* publisher = "HL7 International / Terminology Infrastructure"
* contact.telecom.system = #url
* contact.telecom.value = "http://www.hl7.org/Special/committees/Vocab"
* description = "Example rule-based mappings between SNOMED CT to ICD-10-CM for fracture of ulna"
* jurisdiction = $m49.htm#840 "United States of America (USA)"
* purpose = "Show example rule based mappings"
* copyright = "Creative Commons 0"
* sourceScopeCanonical = "http://snomed.info/sct?fhir_vs"
* group.source = "http://hl7.org/fhir/medicinal-product-domain"
* group.target = "https://spor.ema.europa.eu/v1/lists/100000000004"
* group.element[0].code = #Human
* group.element[=].target.code = #100000000012
* group.element[=].target.relationship = #equivalent
