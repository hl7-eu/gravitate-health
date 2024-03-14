Instance: IBD-PPD-73
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_835D8DEF-82E2-431B-A798-754DC7DF52D2"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "113481"
* name = "Prednisolon Unimedic rektalvæske, oppl 31,25 mg"
* packageFor = Reference(IBD-MPD-61)