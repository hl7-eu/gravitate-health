Instance: Diabetes-PPD-65
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_CF3E56A7-BD36-4F62-BF6C-2CDB52750757"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "076052"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "076052"
* name = "Januvia tab 50 mg"
* packageFor = Reference(Diabetes-MPD-57)