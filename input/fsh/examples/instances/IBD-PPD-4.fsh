Instance: IBD-PPD-4
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_BF9E21C6-92B0-47E6-97A3-9449D2562919"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "458163"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "517641"
* name = "Humira inj, oppl 40 mg/sprøyte"
* packageFor = Reference(IBD-MPD-4)