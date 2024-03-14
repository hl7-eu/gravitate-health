Instance: Diabetes-PPD-117
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_AE39172F-30A5-4AF7-8449-68C3B6BCF09F"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "093948"
* name = "NovoRapid Penfill inj, oppl 100 E/ml"
* packageFor = Reference(Diabetes-MPD-91)