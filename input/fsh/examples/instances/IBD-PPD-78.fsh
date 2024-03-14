Instance: IBD-PPD-78
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_1B16EDD0-08C9-400C-9F90-6C3F8E6D4FA2"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "093827"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "093827"
* name = "Stelara inj, oppl 45 mg/sprøyte"
* packageFor = Reference(IBD-MPD-65)