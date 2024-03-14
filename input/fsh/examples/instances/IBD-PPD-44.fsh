Instance: IBD-PPD-44
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_A2ADAD6B-DFAC-4198-BC2A-9C9B350E39AB"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "034512"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "034512"
* name = "Pentasa depottab 500 mg"
* packageFor = Reference(IBD-MPD-39)