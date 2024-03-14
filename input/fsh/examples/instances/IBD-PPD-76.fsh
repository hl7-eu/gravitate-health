Instance: IBD-PPD-76
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_5BAE8C10-C6C0-4190-8826-7A14FBE88AFD"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "591405"
* name = "Xeljanz tab 5 mg"
* packageFor = Reference(IBD-MPD-63)