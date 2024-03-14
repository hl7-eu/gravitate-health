Instance: COPD-PPD-36
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_C53CF02E-0EB9-43C5-9498-7F52DE329215"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "546574"
* name = "Aerobec Autohaler inh aerosol, oppl 100 mikrog/dose"
* packageFor = Reference(COPD-MPD-27)