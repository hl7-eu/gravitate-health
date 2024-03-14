Instance: IBD-PPD-43
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_58E989AB-4333-470D-BA5B-F34E711AF682"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "021196"
* name = "Pentasa depottab 500 mg"
* packageFor = Reference(IBD-MPD-39)