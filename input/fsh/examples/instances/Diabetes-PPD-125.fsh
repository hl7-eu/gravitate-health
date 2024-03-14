Instance: Diabetes-PPD-125
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_CB1B3734-7D83-4E6A-8012-3BE4C187E8A5"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "585776"
* name = "Ozempic inj, oppl 0,25 mg/0,19 ml"
* packageFor = Reference(Diabetes-MPD-98)