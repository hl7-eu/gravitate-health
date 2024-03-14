Instance: Diabetes-PPD-118
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_6AAECC05-331B-4149-919F-F8728DB42C2D"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "043207"
* name = "NovoRapid PumpCart inj, oppl 100 E/ml"
* packageFor = Reference(Diabetes-MPD-92)