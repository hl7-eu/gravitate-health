Instance: Diabetes-PPD-79
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_12F04B33-1FC0-45E6-8F94-5162270C77D0"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "081996"
* name = "Lantus inj, oppl 100 E/ml"
* packageFor = Reference(Diabetes-MPD-65)