Instance: IBD-PPD-15
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_6E3E0D27-EF0A-4D9F-99A6-60D9C3C252DD"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "541898"
* name = "Jyseleca tab 200 mg"
* packageFor = Reference(IBD-MPD-15)