Instance: Diabetes-PPD-78
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_F5DDF232-DC47-48FA-82BD-9156E6A7FBDA"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "004746"
* name = "Lantus inj, oppl 100 E/ml"
* packageFor = Reference(Diabetes-MPD-64)