Instance: Diabetes-PPD-62
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_DD24F7AE-7C5B-4F0B-B8E9-BDDF3221770B"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "076024"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "076024"
* name = "Januvia tab 100 mg"
* packageFor = Reference(Diabetes-MPD-55)