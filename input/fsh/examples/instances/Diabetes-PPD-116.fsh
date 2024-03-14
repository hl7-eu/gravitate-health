Instance: Diabetes-PPD-116
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_29E9684D-3D1D-4C5C-8663-A478297892CD"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "010117"
* name = "NovoRapid Flexpen inj, oppl 100 E/ml"
* packageFor = Reference(Diabetes-MPD-90)