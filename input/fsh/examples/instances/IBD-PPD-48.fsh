Instance: IBD-PPD-48
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_0B7D1CC7-409C-47A1-A208-ECFD4A40DF6E"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "148409"
* name = "Asacol enterotab 800 mg"
* packageFor = Reference(IBD-MPD-42)