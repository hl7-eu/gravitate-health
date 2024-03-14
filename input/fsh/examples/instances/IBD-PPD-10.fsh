Instance: IBD-PPD-10
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_FFD056BC-F52D-49A2-9399-303ED4030849"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "075009"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "075009"
* name = "Imurel tab 50 mg"
* packageFor = Reference(IBD-MPD-10)