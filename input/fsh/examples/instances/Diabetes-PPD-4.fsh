Instance: Diabetes-PPD-4
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_1090FDF5-3215-42D2-BA40-0A2BE53B7042"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "014398"
* name = "Actrapid Penfill inj, oppl 100 IE/ml"
* packageFor = Reference(Diabetes-MPD-4)