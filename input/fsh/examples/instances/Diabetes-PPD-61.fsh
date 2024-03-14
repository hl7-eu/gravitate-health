Instance: Diabetes-PPD-61
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_9440FA36-1817-476A-8E5F-5645EDA9715A"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "143609"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "143609"
* name = "Janumet tab 50 mg/850 mg"
* packageFor = Reference(Diabetes-MPD-54)