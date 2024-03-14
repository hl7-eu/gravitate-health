Instance: IBD-PPD-29
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_4B6CA927-B7C6-4F81-890B-F4736D7D9A89"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "466153"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "466153"
* name = "Pentasa depottab 1 g"
* packageFor = Reference(IBD-MPD-25)