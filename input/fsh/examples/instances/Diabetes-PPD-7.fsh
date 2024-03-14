Instance: Diabetes-PPD-7
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_EF0A7CC5-8FD0-40AB-89FF-70BA79061919"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "019666"
* name = "Aprovel tab 150 mg"
* packageFor = Reference(Diabetes-MPD-7)