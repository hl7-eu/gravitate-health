Instance: Diabetes-PPD-58
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_25C5B305-59F9-406B-85C3-563CC18EA51B"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "143631"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "143631"
* name = "Janumet tab 50 mg/1000 mg"
* packageFor = Reference(Diabetes-MPD-52)