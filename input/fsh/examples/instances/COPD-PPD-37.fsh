Instance: COPD-PPD-37
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_8F7CDDB7-E333-4839-AEFA-4341173C3A6B"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "378792"
* name = "Aerobec inh aerosol, oppl 100 mikrog/dose"
* packageFor = Reference(COPD-MPD-28)