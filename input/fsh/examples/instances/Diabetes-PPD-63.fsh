Instance: Diabetes-PPD-63
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_98BC2493-2B3A-418C-81AC-BE73F3154AC0"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "076033"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "076033"
* name = "Januvia tab 100 mg"
* packageFor = Reference(Diabetes-MPD-55)