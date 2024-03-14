Instance: COPD-PPD-72
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_96FD18DD-531F-4406-A34C-7E644F425BD2"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "122927"
* name = "DuoResp Spiromax inh pulv 160 mikrog/4,5 mikrog"
* packageFor = Reference(COPD-MPD-53)