Instance: Diabetes-PPD-60
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_F8957B1E-A284-4B26-BE75-2CA5D4EE28E2"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "028110"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "028110"
* name = "Janumet tab 50 mg/850 mg"
* packageFor = Reference(Diabetes-MPD-54)