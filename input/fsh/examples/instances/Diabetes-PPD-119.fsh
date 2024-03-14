Instance: Diabetes-PPD-119
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_7204E0F5-CEC4-4EE5-8553-2BA28256E4A6"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "093856"
* name = "NovoRapid inj, oppl 100 E/ml"
* packageFor = Reference(Diabetes-MPD-93)