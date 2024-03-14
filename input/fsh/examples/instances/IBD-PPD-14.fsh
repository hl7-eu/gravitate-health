Instance: IBD-PPD-14
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_7C3B1AEC-6B8D-45E3-8652-7EF8487C3D3A"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "067309"
* name = "Jyseleca tab 100 mg"
* packageFor = Reference(IBD-MPD-14)