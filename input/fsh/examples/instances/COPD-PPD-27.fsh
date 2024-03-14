Instance: COPD-PPD-27
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_7AD6DBD3-AF77-46C8-94C7-DCD4C55ED167"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "153884"
* name = "Alendronat Mylan tab 70 mg"
* packageFor = Reference(COPD-MPD-21)