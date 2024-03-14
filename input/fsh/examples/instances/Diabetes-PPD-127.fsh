Instance: Diabetes-PPD-127
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_A34E7E6D-93EE-429F-87DC-084ADC748F08"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "413340"
* name = "Ozempic inj, oppl 1 mg/0,74 ml"
* packageFor = Reference(Diabetes-MPD-100)