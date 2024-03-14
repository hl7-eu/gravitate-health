Instance: IBD-PPD-13
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_B0D9AFBA-815A-4C37-A995-F231812A1E14"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "065339"
* name = "Cortiment depottab 9 mg"
* packageFor = Reference(IBD-MPD-13)