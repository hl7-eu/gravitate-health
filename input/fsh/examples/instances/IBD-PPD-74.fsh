Instance: IBD-PPD-74
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_6282AE20-8670-4CB5-B3CE-028D31CBFD81"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "128750"
* name = "Xeljanz tab 10 mg"
* packageFor = Reference(IBD-MPD-62)