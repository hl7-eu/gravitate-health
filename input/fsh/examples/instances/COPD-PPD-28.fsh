Instance: COPD-PPD-28
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_F556FCD5-9D92-42D7-B7FA-4C1A9C019CCA"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "153895"
* name = "Alendronat Mylan tab 70 mg"
* packageFor = Reference(COPD-MPD-21)