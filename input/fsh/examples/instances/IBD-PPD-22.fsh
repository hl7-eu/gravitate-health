Instance: IBD-PPD-22
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_359EDC49-19B2-4933-84B2-61F473D0A002"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "063187"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "063187"
* name = "Remicade pulv til kons til inf væske, oppl 100 mg"
* packageFor = Reference(IBD-MPD-21)