Instance: IBD-PPD-75
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_D3424D7B-C2AD-4D10-9886-5EA24746C59C"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "456804"
* name = "Xeljanz tab 5 mg"
* packageFor = Reference(IBD-MPD-63)