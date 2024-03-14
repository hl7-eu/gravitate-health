Instance: IBD-PPD-8
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_B896FBA6-8A32-4436-9644-0295166F6E2C"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "073947"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "073947"
* name = "Imurel tab 25 mg"
* packageFor = Reference(IBD-MPD-8)