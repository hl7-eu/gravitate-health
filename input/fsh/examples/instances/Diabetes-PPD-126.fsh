Instance: Diabetes-PPD-126
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_E2E4E92F-58FC-4025-9B50-A1AB9ECFB73A"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "406340"
* name = "Ozempic inj, oppl 0,5 mg/0,37 ml"
* packageFor = Reference(Diabetes-MPD-99)