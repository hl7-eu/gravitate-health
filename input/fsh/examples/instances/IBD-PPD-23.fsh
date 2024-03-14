Instance: IBD-PPD-23
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_C204F161-C434-4A8C-83E0-4152B0FABFCE"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "575787"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "575787"
* name = "Remicade pulv til kons til inf væske, oppl 100 mg"
* packageFor = Reference(IBD-MPD-21)