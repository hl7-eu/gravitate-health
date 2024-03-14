Instance: IBD-PPD-42
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_1373F78E-0B5C-4EF9-B722-EF54F2FE6E28"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "002071"
* name = "Asacol enterotab 400 mg"
* packageFor = Reference(IBD-MPD-38)