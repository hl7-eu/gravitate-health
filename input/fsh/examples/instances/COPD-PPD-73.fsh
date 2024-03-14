Instance: COPD-PPD-73
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_E0F29E26-E0E8-4656-BF7B-A9E676A7643A"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "436859"
* name = "DuoResp Spiromax inh pulv 160 mikrog/4,5 mikrog"
* packageFor = Reference(COPD-MPD-53)