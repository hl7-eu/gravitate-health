Instance: Diabetes-PPD-8
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_AABC42A4-F392-4AD3-8777-BB7E11DCED02"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "019688"
* name = "Aprovel tab 300 mg"
* packageFor = Reference(Diabetes-MPD-8)