Instance: IBD-PPD-80
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_FC0B8606-FF4E-4FB5-9C77-D1CC38EFAEA4"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "093838"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "093838"
* name = "Stelara inj, oppl 90 mg/sprøyte"
* packageFor = Reference(IBD-MPD-67)