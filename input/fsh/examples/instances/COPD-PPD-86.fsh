Instance: COPD-PPD-86
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_2B2268A4-3A78-4486-8843-0DCD42D9DFD6"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "156637"
* name = "DuoResp Spiromax inh pulv 320 mikrog/9 mikrog"
* packageFor = Reference(COPD-MPD-62)