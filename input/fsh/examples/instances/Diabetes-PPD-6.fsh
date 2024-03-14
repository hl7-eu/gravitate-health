Instance: Diabetes-PPD-6
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_915079B1-C9EF-43EB-8FBB-533CD0DDEC8E"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "081987"
* name = "Apidra inj, oppl 100 E/ml"
* packageFor = Reference(Diabetes-MPD-6)