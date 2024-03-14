Instance: Diabetes-PPD-26
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_9FFC8ECB-7705-463D-8F98-68E7A4658A4D"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "108562"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "108562"
* name = "Galvus tab 50 mg"
* packageFor = Reference(Diabetes-MPD-23)