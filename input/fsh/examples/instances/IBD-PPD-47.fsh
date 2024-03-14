Instance: IBD-PPD-47
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_1F13E622-4B51-4DBF-95EC-C0B577A6EA2A"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "010446"
* name = "Asacol enterotab 800 mg"
* packageFor = Reference(IBD-MPD-42)