Instance: Diabetes-PPD-57
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_801A0D37-D877-4EA1-906C-7897A95A085B"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "028121"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "028121"
* name = "Janumet tab 50 mg/1000 mg"
* packageFor = Reference(Diabetes-MPD-52)