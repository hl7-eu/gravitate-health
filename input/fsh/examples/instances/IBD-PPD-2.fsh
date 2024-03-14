Instance: IBD-PPD-2
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_2435E692-0ED8-4423-8B8C-9E8676D1C7CA"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "159199"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "371157"
* name = "Hyrimoz inj, oppl 40 mg/penn"
* packageFor = Reference(IBD-MPD-2)