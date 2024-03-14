Instance: Diabetes-PPD-64
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_6C9CB0AA-ADF9-4F8B-981C-6FCF36D4DB1D"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "076043"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "076043"
* name = "Januvia tab 25 mg"
* packageFor = Reference(Diabetes-MPD-56)