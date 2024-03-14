Instance: IBD-PPD-5
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_B180CF65-3410-495B-8DE9-FB37F79EF972"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "050640"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "592241"
* name = "Hyrimoz inj, oppl 40 mg/sprøyte"
* packageFor = Reference(IBD-MPD-5)